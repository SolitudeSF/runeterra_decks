# Package

version       = "0.8.0"
author        = "SolitudeSF"
description   = "Legends of Runeterra deck/card code encoder/decoder"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.0.0", "base32"

task generate, "Generate definitions":
  exec "nim c -d:runeterraGeneratePath:" & paramStr(9) & " tools/generator"
