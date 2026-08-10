(package
  :name "autocutsel"
  :version "0.10.1"
  :synopsis "Radix source port for autocutsel"
  :description "Radix source port for upstream autocutsel 0.10.1. Produces: autocutsel."
  :homepage "https://www.nongnu.org/autocutsel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autocutsel/autocutsel_0.10.1.orig.tar.gz" :hash "sha256:931250da7c30f6b735722113be8b67c7c87d400b764128771005a0e1e344525b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
