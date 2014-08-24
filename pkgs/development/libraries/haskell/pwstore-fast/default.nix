# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, base64Bytestring, binary, cryptohash, random, SHA }:

cabal.mkDerivation (self: {
  pname = "pwstore-fast";
  version = "2.4.1";
  sha256 = "1k98b1s2ld0jx8fy53k8d8pscp6n0plh51b2lj6ai6w8xj4vknw4";
  buildDepends = [ base64Bytestring binary cryptohash random SHA ];
  meta = {
    homepage = "https://github.com/PeterScott/pwstore";
    description = "Secure password storage";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
