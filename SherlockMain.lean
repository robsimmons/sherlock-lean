import VersoManual
import Sherlock

def main := Verso.Genre.Manual.manualMain (%doc Sherlock) (config := {
  htmlDepth := 2
  rootTocDepth := .some 2
})
