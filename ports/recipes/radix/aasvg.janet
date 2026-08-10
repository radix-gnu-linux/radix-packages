(package
  :name "aasvg"
  :version "0.3.2"
  :synopsis "Radix source port for aasvg"
  :description "Radix source port for upstream aasvg 0.3.2. Produces: aasvg."
  :homepage "https://github.com/martinthomson/aasvg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aasvg/aasvg_0.3.2.orig.tar.gz" :hash "sha256:b133731b3b27805c4cc7a485ff2c1c6a8f77698e2af485bee9e9d3e74413abc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
