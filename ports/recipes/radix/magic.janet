(package
  :name "magic"
  :version "8.3.105+ds.1"
  :synopsis "Radix source port for magic"
  :description "Radix source port for upstream magic 8.3.105+ds.1. Produces: magic."
  :homepage "http://opencircuitdesign.com/magic/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/magic/magic_8.3.105+ds.1.orig.tar.xz" :hash "sha256:ddeb6f725975422dd198ba21738b18ef166fdace1f29fd76954dc7dfb2f9d791"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
