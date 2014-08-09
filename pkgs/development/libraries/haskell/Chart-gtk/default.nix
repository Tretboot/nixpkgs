# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, Chart, ChartCairo, colour, gtk, mtl, time }:

cabal.mkDerivation (self: {
  pname = "Chart-gtk";
  version = "1.2.3";
  sha256 = "0vl9nh48pa7sdrqh5a6smmfallf4mwzrvspc2v94cpnrcnickiyq";
  buildDepends = [ cairo Chart ChartCairo colour gtk mtl time ];
  meta = {
    homepage = "https://github.com/timbod7/haskell-chart/wiki";
    description = "Utility functions for using the chart library with GTK";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
    broken = true;
  };
})
