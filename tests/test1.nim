import unittest, random
import runeterra_decks/codes

test "codes":
  let code = "CEBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY"
  var (deck, format, version) = parseDeck code

  shuffle deck

  check format == 1
  check version == 1
  check deck.serialize == "CMBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY" # Changed version
