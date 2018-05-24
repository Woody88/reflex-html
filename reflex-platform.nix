let  
  initialNixpkgs = import <nixpkgs> {};

  sources = {
    reflex-platform = initialNixpkgs.pkgs.fetchFromGitHub {
      owner = "reflex-frp";
      repo = "reflex-platform";
      rev = "dc086ad9a513790d031a2f81730b2eebc238474e";
      sha256 = "1vs872fhlg50gi48ili45gxbd99251pkp79lcwxcxc10xjjv6x6b";
    };
  };
  reflex-platform = import sources.reflex-platform {};
in
  reflex-platform