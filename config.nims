# begin Nimble config (version 2)
when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"
switch("define", "release")
switch("opt", "size")
switch("app", "console")
switch("gc", "arc")
switch("threads", "on")
switch("passC", "-O2 -ffast-math")
# end Nimble config
