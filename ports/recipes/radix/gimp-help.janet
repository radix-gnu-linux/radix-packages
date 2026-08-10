(package
  :name "gimp-help"
  :version "3.0.2"
  :synopsis "Radix source port for gimp-help"
  :description "Radix source port for upstream gimp-help 3.0.2. Produces: gimp-help-common, gimp-help-bg, gimp-help-ca, gimp-help-cs, gimp-help-da, gimp-help-de, gimp-help-el, gimp-help-en, gimp-help-en-gb, gimp-help-eo, gimp-help-es, gimp-help-fa, gimp-help-fi, gimp-help-fr, gimp-help-hr, gimp-help-hu, gimp-help-it, gimp-help-ja, gimp-help-ko, gimp-help-lt, gimp-help-nl, gimp-help-nn, gimp-help-pl, gimp-help-pt, gimp-help-pt-br, gimp-help-ro, gimp-help-ru, gimp-help-sk, gimp-help-sl, gimp-help-sv, gimp-help-tr, gimp-help-uk, gimp-help-zh-cn."
  :homepage "https://www.gimp.org/docs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gimp-help/gimp-help_3.0.2.orig.tar.bz2" :hash "sha256:1dbfe008e5f42dacc15d587d8f2c837833e7a0247d52335320046a60d4499a24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
