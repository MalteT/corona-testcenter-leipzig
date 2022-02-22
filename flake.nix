{
  inputs = { utils.url = "github:numtide/flake-utils"; };

  outputs = { self, utils, nixpkgs }@inputs:
    utils.lib.eachDefaultSystem (system:
    let pkgs = import nixpkgs { inherit system; }; in {
      # `nix develop`
      devShell = pkgs.mkShell { nativeBuildInputs = with pkgs; [ yarn ]; };
    });
}
