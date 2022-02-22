{
  inputs = { utils.url = "github:numtide/flake-utils"; };

  outputs = { self, utils, nixpkgs }@inputs:
    utils.lib.eachDefaultSystem (system:
    let pkgs = import nixpkgs { inherit system; };

      name = "covid19-testcenter-leipzig";

      thePkg = pkgs.mkYarnPackage {
        inherit name;
        src = ./.;
        buildPhase = ''
          yarn --offline build
        '';
        distPhase = "true";
      };

      updateDocs = pkgs.writeScriptBin "update-docs" ''
        nix build || exit 1
        chmod +w docs -R
        git rm -rf docs
        mkdir docs || exit 2
        cp -r result/libexec/${name}/deps/${name}/dist/* docs/ || exit 3
        git add docs
      '';

    in {
      defaultPackage = thePkg;
      # `nix develop`
      devShell = pkgs.mkShell { nativeBuildInputs = [ pkgs.yarn updateDocs ]; };
    });
}
