(package
  :name "clnkr"
  :version "0.3.11"
  :synopsis "Radix source port for clnkr"
  :description "Radix source port for upstream clnkr 0.3.11. Produces: clnkr."
  :homepage "https://github.com/clnkr-ai/clnkr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clnkr/clnkr_0.3.11.orig.tar.gz" :hash "sha256:1b5225760da7f5fb6b680ce33f387e15a3a17962d2d1939e877211ef0557db4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
