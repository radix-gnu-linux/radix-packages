(package
  :name "gnucash-docs"
  :version "5.14"
  :synopsis "Radix source port for gnucash-docs"
  :description "Radix source port for upstream gnucash-docs 5.14. Produces: gnucash-docs."
  :homepage "http://www.gnucash.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnucash-docs/gnucash-docs_5.14.orig.tar.xz" :hash "sha256:54757effebe6dd71fcf017a2fe16f3592e4d6aba502cd49597a470c04fea42c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
