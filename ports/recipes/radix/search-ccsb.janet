(package
  :name "search-ccsb"
  :version "0.5"
  :synopsis "Radix source port for search-ccsb"
  :description "Radix source port for upstream search-ccsb 0.5. Produces: search-ccsb."
  :homepage "https://deb.debian.org/debian/pool/main/s/search-ccsb/search-ccsb_0.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/search-ccsb/search-ccsb_0.5.orig.tar.gz" :hash "sha256:75761adac66f23326a8d6e70c266255fd233525dd97c0f5f45401cfe55ba63ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
