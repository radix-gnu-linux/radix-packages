(package
  :name "festvox-mbrola"
  :version "1.95"
  :synopsis "Radix source port for festvox-mbrola"
  :description "Radix source port for upstream festvox-mbrola 1.95. Produces: festvox-en1, festvox-us1, festvox-us2, festvox-us3."
  :homepage "https://www.cstr.ed.ac.uk/downloads/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/f/festvox-mbrola/festvox-mbrola_1.95.orig.tar.gz" :hash "sha256:3c0f3f1dffb098d62cbd77c524b4c609ed48677c565c7b3f0e4facafd45ed169"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
