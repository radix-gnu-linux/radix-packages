(package
  :name "icecc"
  :version "1.4"
  :synopsis "Radix source port for icecc"
  :description "Radix source port for upstream icecc 1.4. Produces: icecc, libicecc-dev."
  :homepage "https://github.com/icecc/icecream"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icecc/icecc_1.4.orig.tar.gz" :hash "sha256:249dcf74f0fc477ff9735ff0bdcdfaa4c257a864c4db5255d8b25c9f4fd20b6b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
