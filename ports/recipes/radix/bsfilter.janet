(package
  :name "bsfilter"
  :version "1.0.20"
  :synopsis "Radix source port for bsfilter"
  :description "Radix source port for upstream bsfilter 1.0.20. Produces: bsfilter."
  :homepage "https://nbkenichi.github.io/bsfilter/index-e.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsfilter/bsfilter_1.0.20.orig.tar.gz" :hash "sha256:10fb704f3528f3a81ed350c42d0980d9104ed11b366d85a5795fbbc6e04b91db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
