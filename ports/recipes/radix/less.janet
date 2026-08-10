(package
  :name "less"
  :version "668"
  :synopsis "Radix source port for less"
  :description "Radix source port for upstream less 668. Produces: less."
  :homepage "http://www.greenwoodsoftware.com/less/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/less/less_668.orig.tar.gz" :hash "sha256:2819f55564d86d542abbecafd82ff61e819a3eec967faa36cd3e68f1596a44b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
