(defsystem "example" 
  :class :package-inferred-system
  :author "Alexander Artemenko"
  :license "Unlicense"
  :pathname "src"
  ;; Eazy Documentation will use this URL
  ;; to build links to the sources:
  :homepage "https://github.com/cl-doc-systems/eazy-documentation"
  :description "This description will be used only if long-description is missing"
  :long-description #.(uiop:read-file-string #P"doc/source/0 introduction.rst")
  :depends-on ("example/app"))

