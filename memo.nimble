version       = "0.2.1"
author        = "wiffel"
description   = "Memoize Nim functions"
license       = "Apache2"
skipFiles     = @["test", "test.nim"]

requires "nim >= 0.17.２"

task test, "run memo tests":
  --hints: off
  --linedir: on
  --stacktrace: on
  --linetrace: on
  --debuginfo
  --path: "."
  --run
  setCommand "c", "test.nim"

task tests, "run memo tests":
  setCommand "test"
