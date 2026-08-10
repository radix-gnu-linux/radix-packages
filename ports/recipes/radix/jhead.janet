(package
  :name "jhead"
  :version "3.08"
  :synopsis "Radix source port for jhead"
  :description "Radix source port for upstream jhead 3.08. Produces: jhead."
  :homepage "https://www.sentex.net/~mwandel/jhead/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jhead/jhead_3.08.orig.tar.gz" :hash "sha256:999a81b489c7b2a7264118f194359ecf4c1b714996a2790ff6d5d2f3940f1e9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
