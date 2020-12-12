# Package

version       = "0.2.0"
author        = "SolitudeSF"
description   = "Legends of Runeterra deck/card code encoder/decoder"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.0.0", "base32"

task regenerate, "Regenerate definitions":
  exec "nim c -d:runeterraEchoMacro -d:runeterraBasePath:" & paramStr(8) & " src/runeterra_decks/info"
