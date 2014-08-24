# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, bytestringLexing, cairo, colour, HUnit, mtl, strptime
, time, vcsRevision
}:

cabal.mkDerivation (self: {
  pname = "splot";
  version = "0.3.12";
  sha256 = "0xk5p2ikrzrmhvl69cl36sskcqgfnhxbbdlyp7bzl5pny0l0h9in";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    bytestringLexing cairo colour HUnit mtl strptime time vcsRevision
  ];
  meta = {
    homepage = "http://www.haskell.org/haskellwiki/Splot";
    description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
