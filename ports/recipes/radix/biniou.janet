(package
  :name "biniou"
  :version "1.2.2"
  :synopsis "Radix source port for biniou"
  :description "Radix source port for upstream biniou 1.2.2. Produces: libbiniou-ocaml-dev, libbiniou-ocaml."
  :homepage "https://github.com/ocaml-community/biniou"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biniou/biniou_1.2.2.orig.tar.gz" :hash "sha256:bf75e58c1537a8c83441f947b232a6b39bda64da2c85080d65204cc23e4ac302"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
