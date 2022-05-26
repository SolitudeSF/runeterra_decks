import unittest, random
import runeterra_decks/codes

test "codes":
  let code = "CEBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY"
  var (deck, format, version) = parseDeck code

  shuffle deck

  check format == 1
  check version == 1
  check deck.serialize == "CIBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY" # Changed version

test "bandle city":
  let code = "CEBAWBIKAQDSUMLAQUAZCAMYAHAADRQB5MAQCAYCAIBACAICGEAQKCQ2AA"
  var (deck, format, version) = parseDeck code

  check deck.serialize == "CQBACAYCAIFQKCQEA4VDCYEFAGIQDGABYAA4MAPLAEBACAICGEAQKCQ2AA"

test "worldwalker":
  let code = "CUDACAQDAQAQICINAEDAGDIBAYGAEAQBAMUC4BQBAQGBYJZIFU3ACAIBAQAQEAIDAQJACBAECA"
  var (deck, format, version) = parseDeck code

  check deck.serialize == code
