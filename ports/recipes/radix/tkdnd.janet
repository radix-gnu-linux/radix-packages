(package
  :name "tkdnd"
  :version "2.9.5"
  :synopsis "Radix source port for tkdnd"
  :description "Radix source port for upstream tkdnd 2.9.5. Produces: tkdnd."
  :homepage "https://github.com/petasis/tkdnd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tkdnd/tkdnd_2.9.5.orig.tar.gz" :hash "sha256:e8fd7157e420d410459617dfa1722ee5c5504cd7ba226c88347a6d6a16535b98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
