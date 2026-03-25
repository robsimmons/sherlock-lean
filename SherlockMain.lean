import VersoManual
import Sherlock

def main := Verso.Genre.Manual.manualMain (%doc Sherlock) (config := {
  emitTeX := false
  emitHtmlSingle := .no
  emitHtmlMulti := .immediately
  rootTocDepth := .some 2
  htmlDepth := 2
})
