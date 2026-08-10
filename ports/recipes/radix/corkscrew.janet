(package
  :name "corkscrew"
  :version "2.0"
  :synopsis "Radix source port for corkscrew"
  :description "Radix source port for upstream corkscrew 2.0. Produces: corkscrew."
  :homepage "https://github.com/patpadgett/corkscrew"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/corkscrew/corkscrew_2.0.orig.tar.gz" :hash "sha256:0d0fcbb41cba4a81c4ab494459472086f377f9edb78a2e2238ed19b58956b0be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
