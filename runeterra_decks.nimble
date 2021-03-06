# Package

version       = "0.6.1"
author        = "SolitudeSF"
description   = "Legends of Runeterra deck/card code encoder/decoder"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.0.0", "base32"

task generate, "Generate definitions":
  exec "nim c -r -d:runeterraGeneratePath:" & paramStr(9) & " tools/generator"
