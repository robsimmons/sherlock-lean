The Public Domain Works of Sherlock Holmes
==========================================

This repository contains all the public domain stories that Arthur Conan Doyle
wrote about the character Sherlock Holmes. It is a fork of 
[brilliantorg/sherlock](https://github.com/brilliantorg/sherlock).

## Building the document

To build the document with [Verso](https://verso.lean-lang.org), you will need
to have the Lean build took lake installed. These commands will create the HTML site and present it at http://localhost:8000/

```
lake exe sherlock
python -m http.server --directory _out/html-multi
```

The `.github/workflows/deploy_verso.yml` action puts the built verso document
at https://robsimmons.github.io/sherlock-lean/
