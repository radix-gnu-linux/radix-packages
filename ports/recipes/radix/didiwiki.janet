(package
  :name "didiwiki"
  :version "3.0.5"
  :synopsis "Radix source port for didiwiki"
  :description "Radix source port for upstream didiwiki 3.0.5. Produces: didiwiki."
  :homepage "https://sourceforge.net/projects/ciwiki/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/didiwiki/didiwiki_3.0.5.orig.tar.gz" :hash "sha256:290aee7fe2efc8f1c2612b6aff2bb832d3c8129e6fd9dd9e6adbdb02d1f19aef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
