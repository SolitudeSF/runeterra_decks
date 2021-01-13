{.used.}

const
  runeterraGeneratePath {.strdefine.} = ""

when runeterraGeneratePath.len > 0:
  import ./info/generated
  export generated
else:
  import ./info/v2_0_0
  export v2_0_0
