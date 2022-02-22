{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.16.7.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.16.7.tgz";
        sha512 = "hsEnFemeiW4D08A5gUAZxLBTXpZ39P+a+DGDsHw1yxqyQ/jzFEnxf5uTEGp+3bzAbNOxU1paTgYS4ECU/IgfDw==";
      };
    }
    {
      name = "_babel_parser___parser_7.17.3.tgz";
      path = fetchurl {
        name = "_babel_parser___parser_7.17.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/parser/-/parser-7.17.3.tgz";
        sha512 = "7yJPvPV+ESz2IUTPbOL+YkIGyCqOyNIzdguKQuJGnH7bg1WTIifuM21YqokFt/THWh1AkCRn9IgoykTRCBVpzA==";
      };
    }
    {
      name = "_babel_types___types_7.17.0.tgz";
      path = fetchurl {
        name = "_babel_types___types_7.17.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/types/-/types-7.17.0.tgz";
        sha512 = "TmKSNO4D5rzhL5bjWFcVHHLETzfQ/AmbKpKPOSjlP0WoHZ6L911fgoOKY4Alp/emzG4cHJdyN49zpgkbXFEHHw==";
      };
    }
    {
      name = "_emmetio_abbreviation___abbreviation_2.2.3.tgz";
      path = fetchurl {
        name = "_emmetio_abbreviation___abbreviation_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/@emmetio/abbreviation/-/abbreviation-2.2.3.tgz";
        sha512 = "87pltuCPt99aL+y9xS6GPZ+Wmmyhll2WXH73gG/xpGcQ84DRnptBsI2r0BeIQ0EB/SQTOe2ANPqFqj3Rj5FOGA==";
      };
    }
    {
      name = "_emmetio_css_abbreviation___css_abbreviation_2.1.4.tgz";
      path = fetchurl {
        name = "_emmetio_css_abbreviation___css_abbreviation_2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/@emmetio/css-abbreviation/-/css-abbreviation-2.1.4.tgz";
        sha512 = "qk9L60Y+uRtM5CPbB0y+QNl/1XKE09mSO+AhhSauIfr2YOx/ta3NJw2d8RtCFxgzHeRqFRr8jgyzThbu+MZ4Uw==";
      };
    }
    {
      name = "_emmetio_scanner___scanner_1.0.0.tgz";
      path = fetchurl {
        name = "_emmetio_scanner___scanner_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@emmetio/scanner/-/scanner-1.0.0.tgz";
        sha512 = "8HqW8EVqjnCmWXVpqAOZf+EGESdkR27odcMMMGefgKXtar00SoYNSryGv//TELI4T3QFsECo78p+0lmalk/CFA==";
      };
    }
    {
      name = "_types_geojson___geojson_7946.0.8.tgz";
      path = fetchurl {
        name = "_types_geojson___geojson_7946.0.8.tgz";
        url  = "https://registry.yarnpkg.com/@types/geojson/-/geojson-7946.0.8.tgz";
        sha512 = "1rkryxURpr6aWP7R786/UQOkJ3PcpQiWkAXBmdWc7ryFWqN6a4xfK7BtjXvFBKO9LjQ+MWQSWxYeZX1OApnArA==";
      };
    }
    {
      name = "_types_jquery___jquery_3.5.13.tgz";
      path = fetchurl {
        name = "_types_jquery___jquery_3.5.13.tgz";
        url  = "https://registry.yarnpkg.com/@types/jquery/-/jquery-3.5.13.tgz";
        sha512 = "ZxJrup8nz/ZxcU0vantG+TPdboMhB24jad2uSap50zE7Q9rUeYlCF25kFMSmHR33qoeOgqcdHEp3roaookC0Sg==";
      };
    }
    {
      name = "_types_leaflet___leaflet_1.7.9.tgz";
      path = fetchurl {
        name = "_types_leaflet___leaflet_1.7.9.tgz";
        url  = "https://registry.yarnpkg.com/@types/leaflet/-/leaflet-1.7.9.tgz";
        sha512 = "H8vPgD49HKzqM41ArHGZM70g/tfhp8W+JcPxfnF+5H/Xvp+xiP+KQOUNWU8U89fqS1Jj3cpRY/+nbnaHFzwnFA==";
      };
    }
    {
      name = "_types_proj4___proj4_2.5.2.tgz";
      path = fetchurl {
        name = "_types_proj4___proj4_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/proj4/-/proj4-2.5.2.tgz";
        sha512 = "/Nmfn9p08yaYw6xo5f2b0L+2oHk2kZeOkp5v+4VCeNfq+ETlLQbmHmC97/pjDIEZy8jxwz7pdPpwNzDHM5cuJw==";
      };
    }
    {
      name = "_types_sizzle___sizzle_2.3.3.tgz";
      path = fetchurl {
        name = "_types_sizzle___sizzle_2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/sizzle/-/sizzle-2.3.3.tgz";
        sha512 = "JYM8x9EGF163bEyhdJBpR2QX1R5naCJHC8ucJylJ3w9/CVBaskdQ8WqBf8MmQrd1kRvp/a4TS8HJ+bxzR7ZJYQ==";
      };
    }
    {
      name = "_vitejs_plugin_vue___plugin_vue_2.2.2.tgz";
      path = fetchurl {
        name = "_vitejs_plugin_vue___plugin_vue_2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@vitejs/plugin-vue/-/plugin-vue-2.2.2.tgz";
        sha512 = "3C0s45VOwIFEDU+2ownJOpb0zD5fnjXWaHVOLID2R1mYOlAx3doNBFnNbVjaZvpke/L7IdPJXjpyYpXZToDKig==";
      };
    }
    {
      name = "_volar_code_gen___code_gen_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_code_gen___code_gen_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/code-gen/-/code-gen-0.29.8.tgz";
        sha512 = "eohLLUqPChHRPDFT5gXn4V6pr/CeTri7Ou5GI26lUvBRRAbP8p+oYfQRcbMPGeKmVkYjfVj0chsxQGx6T8PQ4Q==";
      };
    }
    {
      name = "_volar_html2pug___html2pug_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_html2pug___html2pug_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/html2pug/-/html2pug-0.29.8.tgz";
        sha512 = "bhSNXg8A2aD3w0B+CwmHjqCAaKtj5rORbE5C/q/UdGqptJbC6STCmi30KuRTdfPhR++Xb18Hauf3s/WCmtNAPA==";
      };
    }
    {
      name = "_volar_shared___shared_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_shared___shared_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/shared/-/shared-0.29.8.tgz";
        sha512 = "Y1NN6irkIukD+T0wf4p/dHWYL90sacN2e2lYoDXxRlvoYxwANnHgw0J0Rcp+yw58ElWRScdG7/YntEIuZWeJsw==";
      };
    }
    {
      name = "_volar_source_map___source_map_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_source_map___source_map_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/source-map/-/source-map-0.29.8.tgz";
        sha512 = "7w+UoYtnc6UQu30CgMVvx0YN4dzDgP4TIsSmUaW62AGmxU9Lxwp3Kkn/4N8efi91z8ma5Z78v/HddyJPwAC3LA==";
      };
    }
    {
      name = "_volar_transforms___transforms_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_transforms___transforms_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/transforms/-/transforms-0.29.8.tgz";
        sha512 = "o2hRa8CoDwYTO1Mu5KA47+1elUnYUjDaVhCvbyKlRfd8qpHea2llotArq7B6OORSL2M9DVs1IRJ5NGURBFeZ3Q==";
      };
    }
    {
      name = "_volar_vue_code_gen___vue_code_gen_0.29.8.tgz";
      path = fetchurl {
        name = "_volar_vue_code_gen___vue_code_gen_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/@volar/vue-code-gen/-/vue-code-gen-0.29.8.tgz";
        sha512 = "E1e7P2oktNC/DzgDBditfla4s8+HlUlluZ+BtcLvEdbkl3QEjujkB0x1wxguWzXmpWgLIDPtrS3Jzll5cCOkTg==";
      };
    }
    {
      name = "_vscode_emmet_helper___emmet_helper_2.8.4.tgz";
      path = fetchurl {
        name = "_vscode_emmet_helper___emmet_helper_2.8.4.tgz";
        url  = "https://registry.yarnpkg.com/@vscode/emmet-helper/-/emmet-helper-2.8.4.tgz";
        sha512 = "lUki5QLS47bz/U8IlG9VQ+1lfxMtxMZENmU5nu4Z71eOD5j9FK0SmYGL5NiVJg9WBWeAU0VxRADMY2Qpq7BfVg==";
      };
    }
    {
      name = "_vue_leaflet_vue_leaflet___vue_leaflet_0.6.1.tgz";
      path = fetchurl {
        name = "_vue_leaflet_vue_leaflet___vue_leaflet_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/@vue-leaflet/vue-leaflet/-/vue-leaflet-0.6.1.tgz";
        sha512 = "/sm0bdrdftXh5nSGEPsoKrJI1D/GtKiEsBo9X/TA2yu4lYTDcaem6U4t1Ea5CoLleiZRCNUrZr9PG/xHdUPXYA==";
      };
    }
    {
      name = "_vue_compiler_core___compiler_core_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_compiler_core___compiler_core_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/compiler-core/-/compiler-core-3.2.31.tgz";
        sha512 = "aKno00qoA4o+V/kR6i/pE+aP+esng5siNAVQ422TkBNM6qA4veXiZbSe8OTXHXquEi/f6Akc+nLfB4JGfe4/WQ==";
      };
    }
    {
      name = "_vue_compiler_dom___compiler_dom_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_compiler_dom___compiler_dom_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/compiler-dom/-/compiler-dom-3.2.31.tgz";
        sha512 = "60zIlFfzIDf3u91cqfqy9KhCKIJgPeqxgveH2L+87RcGU/alT6BRrk5JtUso0OibH3O7NXuNOQ0cDc9beT0wrg==";
      };
    }
    {
      name = "_vue_compiler_sfc___compiler_sfc_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_compiler_sfc___compiler_sfc_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/compiler-sfc/-/compiler-sfc-3.2.31.tgz";
        sha512 = "748adc9msSPGzXgibHiO6T7RWgfnDcVQD+VVwYgSsyyY8Ans64tALHZANrKtOzvkwznV/F4H7OAod/jIlp/dkQ==";
      };
    }
    {
      name = "_vue_compiler_ssr___compiler_ssr_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_compiler_ssr___compiler_ssr_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/compiler-ssr/-/compiler-ssr-3.2.31.tgz";
        sha512 = "mjN0rqig+A8TVDnsGPYJM5dpbjlXeHUm2oZHZwGyMYiGT/F4fhJf/cXy8QpjnLQK4Y9Et4GWzHn9PS8AHUnSkw==";
      };
    }
    {
      name = "_vue_reactivity_transform___reactivity_transform_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_reactivity_transform___reactivity_transform_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/reactivity-transform/-/reactivity-transform-3.2.31.tgz";
        sha512 = "uS4l4z/W7wXdI+Va5pgVxBJ345wyGFKvpPYtdSgvfJfX/x2Ymm6ophQlXXB6acqGHtXuBqNyyO3zVp9b1r0MOA==";
      };
    }
    {
      name = "_vue_reactivity___reactivity_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_reactivity___reactivity_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/reactivity/-/reactivity-3.2.31.tgz";
        sha512 = "HVr0l211gbhpEKYr2hYe7hRsV91uIVGFYNHj73njbARVGHQvIojkImKMaZNDdoDZOIkMsBc9a1sMqR+WZwfSCw==";
      };
    }
    {
      name = "_vue_runtime_core___runtime_core_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_runtime_core___runtime_core_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/runtime-core/-/runtime-core-3.2.31.tgz";
        sha512 = "Kcog5XmSY7VHFEMuk4+Gap8gUssYMZ2+w+cmGI6OpZWYOEIcbE0TPzzPHi+8XTzAgx1w/ZxDFcXhZeXN5eKWsA==";
      };
    }
    {
      name = "_vue_runtime_dom___runtime_dom_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_runtime_dom___runtime_dom_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/runtime-dom/-/runtime-dom-3.2.31.tgz";
        sha512 = "N+o0sICVLScUjfLG7u9u5XCjvmsexAiPt17GNnaWHJUfsKed5e85/A3SWgKxzlxx2SW/Hw7RQxzxbXez9PtY3g==";
      };
    }
    {
      name = "_vue_server_renderer___server_renderer_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_server_renderer___server_renderer_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/server-renderer/-/server-renderer-3.2.31.tgz";
        sha512 = "8CN3Zj2HyR2LQQBHZ61HexF5NReqngLT3oahyiVRfSSvak+oAvVmu8iNLSu6XR77Ili2AOpnAt1y8ywjjqtmkg==";
      };
    }
    {
      name = "_vue_shared___shared_3.2.31.tgz";
      path = fetchurl {
        name = "_vue_shared___shared_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/@vue/shared/-/shared-3.2.31.tgz";
        sha512 = "ymN2pj6zEjiKJZbrf98UM2pfDd6F2H7ksKw7NDt/ZZ1fh5Ei39X5tABugtT03ZRlWd9imccoK0hE8hpjpU7irQ==";
      };
    }
    {
      name = "acorn___acorn_7.4.1.tgz";
      path = fetchurl {
        name = "acorn___acorn_7.4.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-7.4.1.tgz";
        sha512 = "nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==";
      };
    }
    {
      name = "asap___asap_2.0.6.tgz";
      path = fetchurl {
        name = "asap___asap_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/asap/-/asap-2.0.6.tgz";
        sha1 = "5QNHYR1+aQlDIIu9r+vLwvuGbUY=";
      };
    }
    {
      name = "assert_never___assert_never_1.2.1.tgz";
      path = fetchurl {
        name = "assert_never___assert_never_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/assert-never/-/assert-never-1.2.1.tgz";
        sha512 = "TaTivMB6pYI1kXwrFlEhLeGfOqoDNdTxjCdwRfFFkEA30Eu+k48W34nlok2EYWJfFFzqaEmichdNM7th6M5HNw==";
      };
    }
    {
      name = "babel_walk___babel_walk_3.0.0_canary_5.tgz";
      path = fetchurl {
        name = "babel_walk___babel_walk_3.0.0_canary_5.tgz";
        url  = "https://registry.yarnpkg.com/babel-walk/-/babel-walk-3.0.0-canary-5.tgz";
        sha512 = "GAwkz0AihzY5bkwIY5QDR+LvsRQgB/B+1foMPvi0FZPMl5fjD7ICiznUiBdLYMH1QYe6vqu4gWYytZOccLouFw==";
      };
    }
    {
      name = "call_bind___call_bind_1.0.2.tgz";
      path = fetchurl {
        name = "call_bind___call_bind_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/call-bind/-/call-bind-1.0.2.tgz";
        sha512 = "7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==";
      };
    }
    {
      name = "character_parser___character_parser_2.2.0.tgz";
      path = fetchurl {
        name = "character_parser___character_parser_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/character-parser/-/character-parser-2.2.0.tgz";
        sha1 = "x84o821LzZdE5f/CxfzeHHMmH8A=";
      };
    }
    {
      name = "constantinople___constantinople_4.0.1.tgz";
      path = fetchurl {
        name = "constantinople___constantinople_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/constantinople/-/constantinople-4.0.1.tgz";
        sha512 = "vCrqcSIq4//Gx74TXXCGnHpulY1dskqLTFGDmhrGxzeXL8lF8kvXv6mpNWlJj1uD4DW23D4ljAqbY4RRaaUZIw==";
      };
    }
    {
      name = "csstype___csstype_2.6.19.tgz";
      path = fetchurl {
        name = "csstype___csstype_2.6.19.tgz";
        url  = "https://registry.yarnpkg.com/csstype/-/csstype-2.6.19.tgz";
        sha512 = "ZVxXaNy28/k3kJg0Fou5MiYpp88j7H9hLZp8PDC3jV0WFjfH5E9xHb56L0W59cPbKbcHXeP4qyT8PrHp8t6LcQ==";
      };
    }
    {
      name = "doctypes___doctypes_1.1.0.tgz";
      path = fetchurl {
        name = "doctypes___doctypes_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/doctypes/-/doctypes-1.1.0.tgz";
        sha1 = "6oCxBqh1OHdOijpKWv4pPeSJ4Kk=";
      };
    }
    {
      name = "dom_serializer___dom_serializer_1.3.2.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-1.3.2.tgz";
        sha512 = "5c54Bk5Dw4qAxNOI1pFEizPSjVsx5+bpJKmL2kPn8JhBUq2q09tTCa3mjijun2NfK78NMouDYNMBkOrPZiS+ig==";
      };
    }
    {
      name = "domelementtype___domelementtype_2.2.0.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.2.0.tgz";
        sha512 = "DtBMo82pv1dFtUmHyr48beiuq792Sxohr+8Hm9zoxklYPfa6n0Z3Byjj2IV7bmr2IyqClnqEQhfgHJJ5QF0R5A==";
      };
    }
    {
      name = "domhandler___domhandler_4.3.0.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-4.3.0.tgz";
        sha512 = "fC0aXNQXqKSFTr2wDNZDhsEYjCiYsDWl3D01kwt25hm1YIPyDGHvvi3rw+PLqHAl/m71MaiF7d5zvBr0p5UB2g==";
      };
    }
    {
      name = "domutils___domutils_2.8.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-2.8.0.tgz";
        sha512 = "w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==";
      };
    }
    {
      name = "emmet___emmet_2.3.6.tgz";
      path = fetchurl {
        name = "emmet___emmet_2.3.6.tgz";
        url  = "https://registry.yarnpkg.com/emmet/-/emmet-2.3.6.tgz";
        sha512 = "pLS4PBPDdxuUAmw7Me7+TcHbykTsBKN/S9XJbUOMFQrNv9MoshzyMFK/R57JBm94/6HSL4vHnDeEmxlC82NQ4A==";
      };
    }
    {
      name = "entities___entities_2.2.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz";
        sha512 = "p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==";
      };
    }
    {
      name = "entities___entities_3.0.1.tgz";
      path = fetchurl {
        name = "entities___entities_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-3.0.1.tgz";
        sha512 = "WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==";
      };
    }
    {
      name = "esbuild_android_arm64___esbuild_android_arm64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_android_arm64___esbuild_android_arm64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-android-arm64/-/esbuild-android-arm64-0.14.23.tgz";
        sha512 = "k9sXem++mINrZty1v4FVt6nC5BQCFG4K2geCIUUqHNlTdFnuvcqsY7prcKZLFhqVC1rbcJAr9VSUGFL/vD4vsw==";
      };
    }
    {
      name = "esbuild_darwin_64___esbuild_darwin_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_darwin_64___esbuild_darwin_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-darwin-64/-/esbuild-darwin-64-0.14.23.tgz";
        sha512 = "lB0XRbtOYYL1tLcYw8BoBaYsFYiR48RPrA0KfA/7RFTr4MV7Bwy/J4+7nLsVnv9FGuQummM3uJ93J3ptaTqFug==";
      };
    }
    {
      name = "esbuild_darwin_arm64___esbuild_darwin_arm64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_darwin_arm64___esbuild_darwin_arm64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-darwin-arm64/-/esbuild-darwin-arm64-0.14.23.tgz";
        sha512 = "yat73Z/uJ5tRcfRiI4CCTv0FSnwErm3BJQeZAh+1tIP0TUNh6o+mXg338Zl5EKChD+YGp6PN+Dbhs7qa34RxSw==";
      };
    }
    {
      name = "esbuild_freebsd_64___esbuild_freebsd_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_freebsd_64___esbuild_freebsd_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-freebsd-64/-/esbuild-freebsd-64-0.14.23.tgz";
        sha512 = "/1xiTjoLuQ+LlbfjJdKkX45qK/M7ARrbLmyf7x3JhyQGMjcxRYVR6Dw81uH3qlMHwT4cfLW4aEVBhP1aNV7VsA==";
      };
    }
    {
      name = "esbuild_freebsd_arm64___esbuild_freebsd_arm64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_freebsd_arm64___esbuild_freebsd_arm64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-freebsd-arm64/-/esbuild-freebsd-arm64-0.14.23.tgz";
        sha512 = "uyPqBU/Zcp6yEAZS4LKj5jEE0q2s4HmlMBIPzbW6cTunZ8cyvjG6YWpIZXb1KK3KTJDe62ltCrk3VzmWHp+iLg==";
      };
    }
    {
      name = "esbuild_linux_32___esbuild_linux_32_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_32___esbuild_linux_32_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-32/-/esbuild-linux-32-0.14.23.tgz";
        sha512 = "37R/WMkQyUfNhbH7aJrr1uCjDVdnPeTHGeDhZPUNhfoHV0lQuZNCKuNnDvlH/u/nwIYZNdVvz1Igv5rY/zfrzQ==";
      };
    }
    {
      name = "esbuild_linux_64___esbuild_linux_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_64___esbuild_linux_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-64/-/esbuild-linux-64-0.14.23.tgz";
        sha512 = "H0gztDP60qqr8zoFhAO64waoN5yBXkmYCElFklpd6LPoobtNGNnDe99xOQm28+fuD75YJ7GKHzp/MLCLhw2+vQ==";
      };
    }
    {
      name = "esbuild_linux_arm64___esbuild_linux_arm64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_arm64___esbuild_linux_arm64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-arm64/-/esbuild-linux-arm64-0.14.23.tgz";
        sha512 = "c4MLOIByNHR55n3KoYf9hYDfBRghMjOiHLaoYLhkQkIabb452RWi+HsNgB41sUpSlOAqfpqKPFNg7VrxL3UX9g==";
      };
    }
    {
      name = "esbuild_linux_arm___esbuild_linux_arm_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_arm___esbuild_linux_arm_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-arm/-/esbuild-linux-arm-0.14.23.tgz";
        sha512 = "x64CEUxi8+EzOAIpCUeuni0bZfzPw/65r8tC5cy5zOq9dY7ysOi5EVQHnzaxS+1NmV+/RVRpmrzGw1QgY2Xpmw==";
      };
    }
    {
      name = "esbuild_linux_mips64le___esbuild_linux_mips64le_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_mips64le___esbuild_linux_mips64le_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-mips64le/-/esbuild-linux-mips64le-0.14.23.tgz";
        sha512 = "kHKyKRIAedYhKug2EJpyJxOUj3VYuamOVA1pY7EimoFPzaF3NeY7e4cFBAISC/Av0/tiV0xlFCt9q0HJ68IBIw==";
      };
    }
    {
      name = "esbuild_linux_ppc64le___esbuild_linux_ppc64le_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_ppc64le___esbuild_linux_ppc64le_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-ppc64le/-/esbuild-linux-ppc64le-0.14.23.tgz";
        sha512 = "7ilAiJEPuJJnJp/LiDO0oJm5ygbBPzhchJJh9HsHZzeqO+3PUzItXi+8PuicY08r0AaaOe25LA7sGJ0MzbfBag==";
      };
    }
    {
      name = "esbuild_linux_riscv64___esbuild_linux_riscv64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_riscv64___esbuild_linux_riscv64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-riscv64/-/esbuild-linux-riscv64-0.14.23.tgz";
        sha512 = "fbL3ggK2wY0D8I5raPIMPhpCvODFE+Bhb5QGtNP3r5aUsRR6TQV+ZBXIaw84iyvKC8vlXiA4fWLGhghAd/h/Zg==";
      };
    }
    {
      name = "esbuild_linux_s390x___esbuild_linux_s390x_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_linux_s390x___esbuild_linux_s390x_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-linux-s390x/-/esbuild-linux-s390x-0.14.23.tgz";
        sha512 = "GHMDCyfy7+FaNSO8RJ8KCFsnax8fLUsOrj9q5Gi2JmZMY0Zhp75keb5abTFCq2/Oy6KVcT0Dcbyo/bFb4rIFJA==";
      };
    }
    {
      name = "esbuild_netbsd_64___esbuild_netbsd_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_netbsd_64___esbuild_netbsd_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-netbsd-64/-/esbuild-netbsd-64-0.14.23.tgz";
        sha512 = "ovk2EX+3rrO1M2lowJfgMb/JPN1VwVYrx0QPUyudxkxLYrWeBxDKQvc6ffO+kB4QlDyTfdtAURrVzu3JeNdA2g==";
      };
    }
    {
      name = "esbuild_openbsd_64___esbuild_openbsd_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_openbsd_64___esbuild_openbsd_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-openbsd-64/-/esbuild-openbsd-64-0.14.23.tgz";
        sha512 = "uYYNqbVR+i7k8ojP/oIROAHO9lATLN7H2QeXKt2H310Fc8FJj4y3Wce6hx0VgnJ4k1JDrgbbiXM8rbEgQyg8KA==";
      };
    }
    {
      name = "esbuild_sunos_64___esbuild_sunos_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_sunos_64___esbuild_sunos_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-sunos-64/-/esbuild-sunos-64-0.14.23.tgz";
        sha512 = "hAzeBeET0+SbScknPzS2LBY6FVDpgE+CsHSpe6CEoR51PApdn2IB0SyJX7vGelXzlyrnorM4CAsRyb9Qev4h9g==";
      };
    }
    {
      name = "esbuild_windows_32___esbuild_windows_32_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_windows_32___esbuild_windows_32_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-windows-32/-/esbuild-windows-32-0.14.23.tgz";
        sha512 = "Kttmi3JnohdaREbk6o9e25kieJR379TsEWF0l39PQVHXq3FR6sFKtVPgY8wk055o6IB+rllrzLnbqOw/UV60EA==";
      };
    }
    {
      name = "esbuild_windows_64___esbuild_windows_64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_windows_64___esbuild_windows_64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-windows-64/-/esbuild-windows-64-0.14.23.tgz";
        sha512 = "JtIT0t8ymkpl6YlmOl6zoSWL5cnCgyLaBdf/SiU/Eg3C13r0NbHZWNT/RDEMKK91Y6t79kTs3vyRcNZbfu5a8g==";
      };
    }
    {
      name = "esbuild_windows_arm64___esbuild_windows_arm64_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild_windows_arm64___esbuild_windows_arm64_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild-windows-arm64/-/esbuild-windows-arm64-0.14.23.tgz";
        sha512 = "cTFaQqT2+ik9e4hePvYtRZQ3pqOvKDVNarzql0VFIzhc0tru/ZgdLoXd6epLiKT+SzoSce6V9YJ+nn6RCn6SHw==";
      };
    }
    {
      name = "esbuild___esbuild_0.14.23.tgz";
      path = fetchurl {
        name = "esbuild___esbuild_0.14.23.tgz";
        url  = "https://registry.yarnpkg.com/esbuild/-/esbuild-0.14.23.tgz";
        sha512 = "XjnIcZ9KB6lfonCa+jRguXyRYcldmkyZ99ieDksqW/C8bnyEX299yA4QH2XcgijCgaddEZePPTgvx/2imsq7Ig==";
      };
    }
    {
      name = "estree_walker___estree_walker_2.0.2.tgz";
      path = fetchurl {
        name = "estree_walker___estree_walker_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/estree-walker/-/estree-walker-2.0.2.tgz";
        sha512 = "Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w==";
      };
    }
    {
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
      };
    }
    {
      name = "function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    }
    {
      name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
      path = fetchurl {
        name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/get-intrinsic/-/get-intrinsic-1.1.1.tgz";
        sha512 = "kWZrnVM42QCiEA2Ig1bG8zjoIMOgxWwYCEeNdwY6Tv/cOSeGpcoX4pXHfKUxNKVoArnrEr2e9srnAxxGIraS9Q==";
      };
    }
    {
      name = "has_symbols___has_symbols_1.0.2.tgz";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.2.tgz";
        sha512 = "chXa79rL/UC2KlX17jo3vRGz0azaWEx5tGqZg5pO3NUyEJVB17dMruQlzCCOfUvElghKcm5194+BCRvi2Rv/Gw==";
      };
    }
    {
      name = "has_tostringtag___has_tostringtag_1.0.0.tgz";
      path = fetchurl {
        name = "has_tostringtag___has_tostringtag_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-tostringtag/-/has-tostringtag-1.0.0.tgz";
        sha512 = "kFjcSNhnlGV1kyoGk7OXKSawH5JOb/LzUc5w9B02hOTO0dfFRjbHQKvg1d6cf3HbeUmtU9VbbV3qzZ2Teh97WQ==";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    }
    {
      name = "htmlparser2___htmlparser2_7.2.0.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-7.2.0.tgz";
        sha512 = "H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==";
      };
    }
    {
      name = "is_core_module___is_core_module_2.8.1.tgz";
      path = fetchurl {
        name = "is_core_module___is_core_module_2.8.1.tgz";
        url  = "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.8.1.tgz";
        sha512 = "SdNCUs284hr40hFTFP6l0IfZ/RSrMXF3qgoRHd3/79unUTvrFO/JoXwkGm+5J/Oe3E/b5GsnG330uUNgRpu1PA==";
      };
    }
    {
      name = "is_expression___is_expression_4.0.0.tgz";
      path = fetchurl {
        name = "is_expression___is_expression_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-expression/-/is-expression-4.0.0.tgz";
        sha512 = "zMIXX63sxzG3XrkHkrAPvm/OVZVSCPNkwMHU8oTX7/U3AL78I0QXCEICXUM13BIa8TYGZ68PiTKfQz3yaTNr4A==";
      };
    }
    {
      name = "is_promise___is_promise_2.2.2.tgz";
      path = fetchurl {
        name = "is_promise___is_promise_2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.2.2.tgz";
        sha512 = "+lP4/6lKUBfQjZ2pdxThZvLUAafmZb8OAxFb8XXtiQmS35INgr85hdOGoEs124ez1FCnZJt6jau/T+alh58QFQ==";
      };
    }
    {
      name = "is_regex___is_regex_1.1.4.tgz";
      path = fetchurl {
        name = "is_regex___is_regex_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.1.4.tgz";
        sha512 = "kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==";
      };
    }
    {
      name = "jquery___jquery_3.6.0.tgz";
      path = fetchurl {
        name = "jquery___jquery_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/jquery/-/jquery-3.6.0.tgz";
        sha512 = "JVzAR/AjBvVt2BmYhxRCSYysDsPcssdmTFnzyLEts9qNwmjmu4JTAMYubEfwVOSwpQ1I1sKKFcxhZCI2buerfw==";
      };
    }
    {
      name = "js_stringify___js_stringify_1.0.2.tgz";
      path = fetchurl {
        name = "js_stringify___js_stringify_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-stringify/-/js-stringify-1.0.2.tgz";
        sha1 = "Fzb939lyTyijaCrcYjCufk6Weds=";
      };
    }
    {
      name = "jsonc_parser___jsonc_parser_2.3.1.tgz";
      path = fetchurl {
        name = "jsonc_parser___jsonc_parser_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonc-parser/-/jsonc-parser-2.3.1.tgz";
        sha512 = "H8jvkz1O50L3dMZCsLqiuB2tA7muqbSg1AtGEkN0leAqGjsUzDJir3Zwr02BhqdcITPg3ei3mZ+HjMocAknhhg==";
      };
    }
    {
      name = "jsonc_parser___jsonc_parser_3.0.0.tgz";
      path = fetchurl {
        name = "jsonc_parser___jsonc_parser_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonc-parser/-/jsonc-parser-3.0.0.tgz";
        sha512 = "fQzRfAbIBnR0IQvftw9FJveWiHp72Fg20giDrHz6TdfB12UH/uue0D3hm57UB5KgAVuniLMCaS8P1IMj9NR7cA==";
      };
    }
    {
      name = "jstransformer___jstransformer_1.0.0.tgz";
      path = fetchurl {
        name = "jstransformer___jstransformer_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jstransformer/-/jstransformer-1.0.0.tgz";
        sha1 = "7Yvwkh4vPx7U1cGkT2hwntJHIsM=";
      };
    }
    {
      name = "leaflet___leaflet_1.7.1.tgz";
      path = fetchurl {
        name = "leaflet___leaflet_1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/leaflet/-/leaflet-1.7.1.tgz";
        sha512 = "/xwPEBidtg69Q3HlqPdU3DnrXQOvQU/CCHA1tcDQVzOwm91YMYaILjNp7L4Eaw5Z4sOYdbBz6koWyibppd8Zqw==";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    }
    {
      name = "magic_string___magic_string_0.25.7.tgz";
      path = fetchurl {
        name = "magic_string___magic_string_0.25.7.tgz";
        url  = "https://registry.yarnpkg.com/magic-string/-/magic-string-0.25.7.tgz";
        sha512 = "4CrMT5DOHTDk4HYDlzmwu4FVCcIYI8gauveasrdCu2IKIFOJ3f0v/8MDGJCDL9oD2ppz/Av1b0Nj345H9M+XIA==";
      };
    }
    {
      name = "mgrs___mgrs_1.0.0.tgz";
      path = fetchurl {
        name = "mgrs___mgrs_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/mgrs/-/mgrs-1.0.0.tgz";
        sha1 = "+5FYjnjJACVnI5XLQLJffNatGCk=";
      };
    }
    {
      name = "nanoid___nanoid_3.3.1.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.1.tgz";
        sha512 = "n6Vs/3KGyxPQd6uO0eH4Bv0ojGSUvuLlIHtC3Y0kEO23YRge8H9x1GCzLn28YX0H66pMkxuaeESFq4tKISKwdw==";
      };
    }
    {
      name = "object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "IQmtx5ZYh8/AXLvUQsrIv7s2CGM=";
      };
    }
    {
      name = "path_parse___path_parse_1.0.7.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    }
    {
      name = "picocolors___picocolors_1.0.0.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    }
    {
      name = "postcss___postcss_8.4.6.tgz";
      path = fetchurl {
        name = "postcss___postcss_8.4.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-8.4.6.tgz";
        sha512 = "OovjwIzs9Te46vlEx7+uXB0PLijpwjXGKXjVGGPIGubGpq7uh5Xgf6D6FiJ/SzJMBosHDp6a2hiXOS97iBXcaA==";
      };
    }
    {
      name = "proj4___proj4_2.7.5.tgz";
      path = fetchurl {
        name = "proj4___proj4_2.7.5.tgz";
        url  = "https://registry.yarnpkg.com/proj4/-/proj4-2.7.5.tgz";
        sha512 = "5ecXUXbHAfvdhfBQpU7EhUfPCQGUCPmVup/4gnZA3bJY3JcK/xxzm4QQDz1xiXokN6ux65VDczlCtBtKrTSpAQ==";
      };
    }
    {
      name = "promise___promise_7.3.1.tgz";
      path = fetchurl {
        name = "promise___promise_7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/promise/-/promise-7.3.1.tgz";
        sha512 = "nolQXZ/4L+bP/UGlkfaIujX9BKxGwmQ9OT4mOt5yvy8iK1h3wqTEJCijzGANTCCl9nWjY41juyAn2K3Q1hLLTg==";
      };
    }
    {
      name = "pug_attrs___pug_attrs_3.0.0.tgz";
      path = fetchurl {
        name = "pug_attrs___pug_attrs_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-attrs/-/pug-attrs-3.0.0.tgz";
        sha512 = "azINV9dUtzPMFQktvTXciNAfAuVh/L/JCl0vtPCwvOA21uZrC08K/UnmrL+SXGEVc1FwzjW62+xw5S/uaLj6cA==";
      };
    }
    {
      name = "pug_code_gen___pug_code_gen_3.0.2.tgz";
      path = fetchurl {
        name = "pug_code_gen___pug_code_gen_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pug-code-gen/-/pug-code-gen-3.0.2.tgz";
        sha512 = "nJMhW16MbiGRiyR4miDTQMRWDgKplnHyeLvioEJYbk1RsPI3FuA3saEP8uwnTb2nTJEKBU90NFVWJBk4OU5qyg==";
      };
    }
    {
      name = "pug_error___pug_error_2.0.0.tgz";
      path = fetchurl {
        name = "pug_error___pug_error_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-error/-/pug-error-2.0.0.tgz";
        sha512 = "sjiUsi9M4RAGHktC1drQfCr5C5eriu24Lfbt4s+7SykztEOwVZtbFk1RRq0tzLxcMxMYTBR+zMQaG07J/btayQ==";
      };
    }
    {
      name = "pug_filters___pug_filters_4.0.0.tgz";
      path = fetchurl {
        name = "pug_filters___pug_filters_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-filters/-/pug-filters-4.0.0.tgz";
        sha512 = "yeNFtq5Yxmfz0f9z2rMXGw/8/4i1cCFecw/Q7+D0V2DdtII5UvqE12VaZ2AY7ri6o5RNXiweGH79OCq+2RQU4A==";
      };
    }
    {
      name = "pug_lexer___pug_lexer_5.0.1.tgz";
      path = fetchurl {
        name = "pug_lexer___pug_lexer_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pug-lexer/-/pug-lexer-5.0.1.tgz";
        sha512 = "0I6C62+keXlZPZkOJeVam9aBLVP2EnbeDw3An+k0/QlqdwH6rv8284nko14Na7c0TtqtogfWXcRoFE4O4Ff20w==";
      };
    }
    {
      name = "pug_linker___pug_linker_4.0.0.tgz";
      path = fetchurl {
        name = "pug_linker___pug_linker_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-linker/-/pug-linker-4.0.0.tgz";
        sha512 = "gjD1yzp0yxbQqnzBAdlhbgoJL5qIFJw78juN1NpTLt/mfPJ5VgC4BvkoD3G23qKzJtIIXBbcCt6FioLSFLOHdw==";
      };
    }
    {
      name = "pug_load___pug_load_3.0.0.tgz";
      path = fetchurl {
        name = "pug_load___pug_load_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-load/-/pug-load-3.0.0.tgz";
        sha512 = "OCjTEnhLWZBvS4zni/WUMjH2YSUosnsmjGBB1An7CsKQarYSWQ0GCVyd4eQPMFJqZ8w9xgs01QdiZXKVjk92EQ==";
      };
    }
    {
      name = "pug_parser___pug_parser_6.0.0.tgz";
      path = fetchurl {
        name = "pug_parser___pug_parser_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-parser/-/pug-parser-6.0.0.tgz";
        sha512 = "ukiYM/9cH6Cml+AOl5kETtM9NR3WulyVP2y4HOU45DyMim1IeP/OOiyEWRr6qk5I5klpsBnbuHpwKmTx6WURnw==";
      };
    }
    {
      name = "pug_runtime___pug_runtime_3.0.1.tgz";
      path = fetchurl {
        name = "pug_runtime___pug_runtime_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pug-runtime/-/pug-runtime-3.0.1.tgz";
        sha512 = "L50zbvrQ35TkpHwv0G6aLSuueDRwc/97XdY8kL3tOT0FmhgG7UypU3VztfV/LATAvmUfYi4wNxSajhSAeNN+Kg==";
      };
    }
    {
      name = "pug_strip_comments___pug_strip_comments_2.0.0.tgz";
      path = fetchurl {
        name = "pug_strip_comments___pug_strip_comments_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-strip-comments/-/pug-strip-comments-2.0.0.tgz";
        sha512 = "zo8DsDpH7eTkPHCXFeAk1xZXJbyoTfdPlNR0bK7rpOMuhBYb0f5qUVCO1xlsitYd3w5FQTK7zpNVKb3rZoUrrQ==";
      };
    }
    {
      name = "pug_walk___pug_walk_2.0.0.tgz";
      path = fetchurl {
        name = "pug_walk___pug_walk_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-walk/-/pug-walk-2.0.0.tgz";
        sha512 = "yYELe9Q5q9IQhuvqsZNwA5hfPkMJ8u92bQLIMcsMxf/VADjNtEYptU+inlufAFYcWdHlwNfZOEnOOQrZrcyJCQ==";
      };
    }
    {
      name = "pug___pug_3.0.2.tgz";
      path = fetchurl {
        name = "pug___pug_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pug/-/pug-3.0.2.tgz";
        sha512 = "bp0I/hiK1D1vChHh6EfDxtndHji55XP/ZJKwsRqrz6lRia6ZC2OZbdAymlxdVFwd1L70ebrVJw4/eZ79skrIaw==";
      };
    }
    {
      name = "request_light___request_light_0.5.7.tgz";
      path = fetchurl {
        name = "request_light___request_light_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/request-light/-/request-light-0.5.7.tgz";
        sha512 = "i/wKzvcx7Er8tZnvqSxWuNO5ZGggu2UgZAqj/RyZ0si7lBTXL7kZiI/dWxzxnQjaY7s5HEy1qK21Do4Ncr6cVw==";
      };
    }
    {
      name = "resolve___resolve_1.22.0.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.22.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.22.0.tgz";
        sha512 = "Hhtrw0nLeSrFQ7phPp4OOcVjLPIeMnRlr5mcnVuMe7M/7eBn98A3hmFRLoFo3DLZkivSYwhRUJTyPyWAk56WLw==";
      };
    }
    {
      name = "rollup___rollup_2.68.0.tgz";
      path = fetchurl {
        name = "rollup___rollup_2.68.0.tgz";
        url  = "https://registry.yarnpkg.com/rollup/-/rollup-2.68.0.tgz";
        sha512 = "XrMKOYK7oQcTio4wyTz466mucnd8LzkiZLozZ4Rz0zQD+HeX4nUK4B8GrTX/2EvN2/vBF/i2WnaXboPxo0JylA==";
      };
    }
    {
      name = "semver___semver_7.3.5.tgz";
      path = fetchurl {
        name = "semver___semver_7.3.5.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.3.5.tgz";
        sha512 = "PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==";
      };
    }
    {
      name = "source_map_js___source_map_js_1.0.2.tgz";
      path = fetchurl {
        name = "source_map_js___source_map_js_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-js/-/source-map-js-1.0.2.tgz";
        sha512 = "R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "sourcemap_codec___sourcemap_codec_1.4.8.tgz";
      path = fetchurl {
        name = "sourcemap_codec___sourcemap_codec_1.4.8.tgz";
        url  = "https://registry.yarnpkg.com/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz";
        sha512 = "9NykojV5Uih4lgo5So5dtw+f0JgJX30KCNI8gwhz2J9A15wD0Ml6tjHKwf6fTSa6fAdVBdZeNOs9eJ71qCk8vA==";
      };
    }
    {
      name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
      path = fetchurl {
        name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        sha512 = "ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==";
      };
    }
    {
      name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
      path = fetchurl {
        name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "3F5pjL0HkmW8c+A3doGk5Og/YW4=";
      };
    }
    {
      name = "token_stream___token_stream_1.0.0.tgz";
      path = fetchurl {
        name = "token_stream___token_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/token-stream/-/token-stream-1.0.0.tgz";
        sha1 = "zCAOqyYT9BZtJ/+a/HylbUnfbrQ=";
      };
    }
    {
      name = "typescript___typescript_4.5.5.tgz";
      path = fetchurl {
        name = "typescript___typescript_4.5.5.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-4.5.5.tgz";
        sha512 = "TCTIul70LyWe6IJWT8QSYeA54WQe8EjQFU4wY52Fasj5UKx88LNYKCgBEHcOMOrFF1rKGbD8v/xcNWVUq9SymA==";
      };
    }
    {
      name = "upath___upath_2.0.1.tgz";
      path = fetchurl {
        name = "upath___upath_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/upath/-/upath-2.0.1.tgz";
        sha512 = "1uEe95xksV1O0CYKXo8vQvN1JEbtJp7lb7C5U9HMsIp6IVwntkH/oNUzyVNQSd4S1sYk2FpSSW44FqMc8qee5w==";
      };
    }
    {
      name = "vite___vite_2.8.4.tgz";
      path = fetchurl {
        name = "vite___vite_2.8.4.tgz";
        url  = "https://registry.yarnpkg.com/vite/-/vite-2.8.4.tgz";
        sha512 = "GwtOkkaT2LDI82uWZKcrpRQxP5tymLnC7hVHHqNkhFNknYr0hJUlDLfhVRgngJvAy3RwypkDCWtTKn1BjO96Dw==";
      };
    }
    {
      name = "void_elements___void_elements_3.1.0.tgz";
      path = fetchurl {
        name = "void_elements___void_elements_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/void-elements/-/void-elements-3.1.0.tgz";
        sha1 = "YU9/v42AHwu18GYfWy9XhXUOTwk=";
      };
    }
    {
      name = "vscode_css_languageservice___vscode_css_languageservice_5.1.13.tgz";
      path = fetchurl {
        name = "vscode_css_languageservice___vscode_css_languageservice_5.1.13.tgz";
        url  = "https://registry.yarnpkg.com/vscode-css-languageservice/-/vscode-css-languageservice-5.1.13.tgz";
        sha512 = "FA0foqMzMmEoO0WJP+MjoD4dRERhKS+Ag+yBrtmWQDmw2OuZ1R/5FkvI/XdTkCpHmTD9VMczugpHRejQyTXCNQ==";
      };
    }
    {
      name = "vscode_html_languageservice___vscode_html_languageservice_4.2.1.tgz";
      path = fetchurl {
        name = "vscode_html_languageservice___vscode_html_languageservice_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/vscode-html-languageservice/-/vscode-html-languageservice-4.2.1.tgz";
        sha512 = "PgaToZVXJ44nFWEBuSINdDgVV6EnpC3MnXBsysR3O5TKcAfywbYeRGRy+Y4dVR7YeUgDvtb+JkJoSkaYC0mxXQ==";
      };
    }
    {
      name = "vscode_json_languageservice___vscode_json_languageservice_4.2.0.tgz";
      path = fetchurl {
        name = "vscode_json_languageservice___vscode_json_languageservice_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vscode-json-languageservice/-/vscode-json-languageservice-4.2.0.tgz";
        sha512 = "XNawv0Vdy/sUK0S+hGf7cq/qsVAbIniGJr89TvZOqMCNJmpgKTy1e8PL1aWW0uy6BfWMG7vxa5lZb3ypuFtuGQ==";
      };
    }
    {
      name = "vscode_jsonrpc___vscode_jsonrpc_8.0.0_next.6.tgz";
      path = fetchurl {
        name = "vscode_jsonrpc___vscode_jsonrpc_8.0.0_next.6.tgz";
        url  = "https://registry.yarnpkg.com/vscode-jsonrpc/-/vscode-jsonrpc-8.0.0-next.6.tgz";
        sha512 = "6Ld3RYjygn5Ih7CkAtcAwiDQC+rakj2O+PnASfNyYv3sLmm44eJpEKzuPUN30Iy2UB09AZg8T6LBKWTJTEJDVw==";
      };
    }
    {
      name = "vscode_languageserver_protocol___vscode_languageserver_protocol_3.17.0_next.14.tgz";
      path = fetchurl {
        name = "vscode_languageserver_protocol___vscode_languageserver_protocol_3.17.0_next.14.tgz";
        url  = "https://registry.yarnpkg.com/vscode-languageserver-protocol/-/vscode-languageserver-protocol-3.17.0-next.14.tgz";
        sha512 = "iangobY8dL6sFZkOx4OhRPJM9gN0I1caUsOVR+MnPozsqQUtwMXmbIcfaIf0Akp0pd3KhJDPf/tdwRX68QGeeA==";
      };
    }
    {
      name = "vscode_languageserver_textdocument___vscode_languageserver_textdocument_1.0.4.tgz";
      path = fetchurl {
        name = "vscode_languageserver_textdocument___vscode_languageserver_textdocument_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/vscode-languageserver-textdocument/-/vscode-languageserver-textdocument-1.0.4.tgz";
        sha512 = "/xhqXP/2A2RSs+J8JNXpiiNVvvNM0oTosNVmQnunlKvq9o4mupHOBAnnzH0lwIPKazXKvAKsVp1kr+H/K4lgoQ==";
      };
    }
    {
      name = "vscode_languageserver_types___vscode_languageserver_types_3.17.0_next.7.tgz";
      path = fetchurl {
        name = "vscode_languageserver_types___vscode_languageserver_types_3.17.0_next.7.tgz";
        url  = "https://registry.yarnpkg.com/vscode-languageserver-types/-/vscode-languageserver-types-3.17.0-next.7.tgz";
        sha512 = "KH4zdG1qBXxoso61ChgpeoZYyHGJo8bV7Jv4I+fwQ1Ryy59JAxoZ9GAbhR5TeeafHctLcg6RFvY3m8Jqfu17cg==";
      };
    }
    {
      name = "vscode_languageserver_types___vscode_languageserver_types_3.16.0.tgz";
      path = fetchurl {
        name = "vscode_languageserver_types___vscode_languageserver_types_3.16.0.tgz";
        url  = "https://registry.yarnpkg.com/vscode-languageserver-types/-/vscode-languageserver-types-3.16.0.tgz";
        sha512 = "k8luDIWJWyenLc5ToFQQMaSrqCHiLwyKPHKPQZ5zz21vM+vIVUSvsRpcbiECH4WR88K2XZqc4ScRcZ7nk/jbeA==";
      };
    }
    {
      name = "vscode_languageserver___vscode_languageserver_8.0.0_next.8.tgz";
      path = fetchurl {
        name = "vscode_languageserver___vscode_languageserver_8.0.0_next.8.tgz";
        url  = "https://registry.yarnpkg.com/vscode-languageserver/-/vscode-languageserver-8.0.0-next.8.tgz";
        sha512 = "Gq0uqKbOgw7YNwPxMoNCeh7mHKMhG5j6EuoSh+w5pnKd7Eu9a74cagqf9aZDVFWW6GRpqR/Z+1o6EXqDK+g2Tg==";
      };
    }
    {
      name = "vscode_nls___vscode_nls_5.0.0.tgz";
      path = fetchurl {
        name = "vscode_nls___vscode_nls_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/vscode-nls/-/vscode-nls-5.0.0.tgz";
        sha512 = "u0Lw+IYlgbEJFF6/qAqG2d1jQmJl0eyAGJHoAJqr2HT4M2BNuQYSEiSE75f52pXHSJm8AlTjnLLbBFPrdz2hpA==";
      };
    }
    {
      name = "vscode_pug_languageservice___vscode_pug_languageservice_0.29.8.tgz";
      path = fetchurl {
        name = "vscode_pug_languageservice___vscode_pug_languageservice_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/vscode-pug-languageservice/-/vscode-pug-languageservice-0.29.8.tgz";
        sha512 = "QHYAzDSJLg7GOLxCZ12qsM0dAM0dPeMSS1t4kKfzLsfpErmZpFzkAIXbidVrNMdMffGZMtTuIlcpEyWHbx96Iw==";
      };
    }
    {
      name = "vscode_typescript_languageservice___vscode_typescript_languageservice_0.29.8.tgz";
      path = fetchurl {
        name = "vscode_typescript_languageservice___vscode_typescript_languageservice_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/vscode-typescript-languageservice/-/vscode-typescript-languageservice-0.29.8.tgz";
        sha512 = "eecDqHk4WjEvy6VHQ6teHczppQ9yJO2wExCy7yu7WiFj35qbw0h4G6Erv46MvP3ClL8FggFzD7s1qM6vdqJUfw==";
      };
    }
    {
      name = "vscode_uri___vscode_uri_2.1.2.tgz";
      path = fetchurl {
        name = "vscode_uri___vscode_uri_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vscode-uri/-/vscode-uri-2.1.2.tgz";
        sha512 = "8TEXQxlldWAuIODdukIb+TR5s+9Ds40eSJrw+1iDDA9IFORPjMELarNQE3myz5XIkWWpdprmJjm1/SxMlWOC8A==";
      };
    }
    {
      name = "vscode_uri___vscode_uri_3.0.3.tgz";
      path = fetchurl {
        name = "vscode_uri___vscode_uri_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/vscode-uri/-/vscode-uri-3.0.3.tgz";
        sha512 = "EcswR2S8bpR7fD0YPeS7r2xXExrScVMxg4MedACaWHEtx9ftCF/qHG1xGkolzTPcEmjTavCQgbVzHUIdTMzFGA==";
      };
    }
    {
      name = "vscode_vue_languageservice___vscode_vue_languageservice_0.29.8.tgz";
      path = fetchurl {
        name = "vscode_vue_languageservice___vscode_vue_languageservice_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/vscode-vue-languageservice/-/vscode-vue-languageservice-0.29.8.tgz";
        sha512 = "qSJdvW5ttyGUB/8uWDKgo8vnIoFnXYlBP4Z/cn54btsRn6ZMw7IJGJU1381e7p/yGvMTLeGbugD53SghbnSa6g==";
      };
    }
    {
      name = "vue_tsc___vue_tsc_0.29.8.tgz";
      path = fetchurl {
        name = "vue_tsc___vue_tsc_0.29.8.tgz";
        url  = "https://registry.yarnpkg.com/vue-tsc/-/vue-tsc-0.29.8.tgz";
        sha512 = "pT0wLRjvRuSmB+J4WJT6uuV9mO0KtSSXEAtaVXZQzyk5+DJdbLIQTbRce/TXSkfqt1l1WogO78RjtOJFiMCgfQ==";
      };
    }
    {
      name = "vue___vue_3.2.31.tgz";
      path = fetchurl {
        name = "vue___vue_3.2.31.tgz";
        url  = "https://registry.yarnpkg.com/vue/-/vue-3.2.31.tgz";
        sha512 = "odT3W2tcffTiQCy57nOT93INw1auq5lYLLYtWpPYQQYQOOdHiqFct9Xhna6GJ+pJQaF67yZABraH47oywkJgFw==";
      };
    }
    {
      name = "with___with_7.0.2.tgz";
      path = fetchurl {
        name = "with___with_7.0.2.tgz";
        url  = "https://registry.yarnpkg.com/with/-/with-7.0.2.tgz";
        sha512 = "RNGKj82nUPg3g5ygxkQl0R937xLyho1J24ItRCBTr/m1YnZkzJy1hUiHUJrc/VlsDQzsCnInEGSg3bci0Lmd4w==";
      };
    }
    {
      name = "wkt_parser___wkt_parser_1.3.2.tgz";
      path = fetchurl {
        name = "wkt_parser___wkt_parser_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/wkt-parser/-/wkt-parser-1.3.2.tgz";
        sha512 = "A26BOOo7sHAagyxG7iuRhnKMO7Q3mEOiOT4oGUmohtN/Li5wameeU4S6f8vWw6NADTVKljBs8bzA8JPQgSEMVQ==";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
  ];
}
