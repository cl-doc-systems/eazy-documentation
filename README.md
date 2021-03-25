# eazy-documentation

This is an example project of [Eazy Documentation](https://guicho271828.github.io/eazy-documentation/) Common Lisp documentation system.

This repository is part of the <https://github.com/cl-doc-systems> organization, created to compare different Common Lisp documentation systems.

The goal is make it easier for CL software developers to choose proper documentation system and to improve docs in their software!

Resulting documentation can be viewed here:

<https://cl-doc-systems.github.io/eazy-documentation/>

## OSX Installation

```
brew install pandoc
brew install texinfo
export PATH="/usr/local/opt/texinfo/bin:$PATH"

;; Without this, eazy documentation will not find
;; ASDF system in the local directory:
export CL_SOURCE_REGISTRY=`pwd`/

ros install guicho271828/eazy-documentation

# Eazy Documentation is able to process
# package inferred systems only on ASDF >= 3.3.4
# That is why we need to upgrade it.
ros install asdf
```

## Ubuntu Installation

For ubuntu, replace `brew` commands with:

```
sudo apt-get install pandoc texi2html
```
