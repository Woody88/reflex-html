{ reflex-platform ? import ./reflex-platform.nix
, compiler ? "ghc"
} :
let
    pkgs = reflex-platform.nixpkgs.pkgs;
    src = pkgs.lib.cleanSource ./.;
    drv = reflex-platform.${compiler}.callCabal2nix "reflex-html" src {};
in
    drv