(package
  :name "binstats"
  :version "1.08"
  :synopsis "Radix source port for binstats"
  :description "Radix source port for upstream binstats 1.08. Produces: binstats."
  :homepage "http://www.nottingham.ac.uk/~etzpc/binstats.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binstats/binstats_1.08.orig.tar.gz" :hash "sha256:43839a262d811c8600fd190e0c6df4ad914f870ddb971593efc7d8f69a3d5b04"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
