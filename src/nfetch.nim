import sysinfo
import math

const
  Reset = "\e[0m"
  Red = "\e[31m"
  Green = "\e[32m"
  Yellow = "\e[33m"
  Blue = "\e[34m"
  Magenta = "\e[35m"
  Cyan = "\e[36m"
  White = "\e[37m"

when isMainModule:
  echo Magenta & "os      ==> " & Yellow & getOsName() & Reset
  echo Magenta & "host    ==> " & Yellow & getMachineName() & Reset
  echo Magenta & "cpu     ==> " & Yellow & getCPUName() & Reset
  echo Magenta & "memory  ==> " & Yellow & $round(getTotalMemory().float / 1024 / 1024 / 1024), "GB" & Reset
  echo Magenta & "gpu     ==> " & Yellow & getGPUName() & Reset
