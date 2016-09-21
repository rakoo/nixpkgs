{ stdenv, buildGoPackage, fetchFromGitHub }:

buildGoPackage rec {
  name = "httpfile";

  goPackagePath = "github.com/rakoo/httpfile";

  src = fetchFromGitHub {
    owner = "rakoo";
    repo = "httpfile";
    rev = "14a2899cd3b8e0616d3e08518f2747ee24290793";
    sha256 = "1k7f6511kcj940v7dslr59dphxlxr25iwanqv1wwc259d8kcc1rh";
  };
}
