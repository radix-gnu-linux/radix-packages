(package
  :name "ace-popup-menu"
  :version "0.2.1"
  :synopsis "Radix source port for ace-popup-menu"
  :description "Radix source port for upstream ace-popup-menu 0.2.1. Produces: elpa-ace-popup-menu."
  :homepage "https://github.com/mrkkrp/ace-popup-menu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ace-popup-menu/ace-popup-menu_0.2.1.orig.tar.gz" :hash "sha256:bfdb6b43df90f1ec69030d8549477b6f04cc3cc32b0b8ff6cebae623edff2f50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
