{ cabal, aeson, genericAeson, hxt, jsonSchema, mtl, regular
, regularXmlpickler, restStringmap, text, uuid
}:

cabal.mkDerivation (self: {
  pname = "rest-types";
  version = "1.10.1";
  sha256 = "0i4y1s35ybly1nayqj9c2zqwikpxnzjamq24qbhg0lpqr0dpc1rg";
  buildDepends = [
    aeson genericAeson hxt jsonSchema mtl regular regularXmlpickler
    restStringmap text uuid
  ];
  meta = {
    description = "Silk Rest Framework Types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
