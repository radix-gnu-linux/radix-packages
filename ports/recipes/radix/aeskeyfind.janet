(package
  :name "aeskeyfind"
  :version "1.0"
  :synopsis "Radix source port for aeskeyfind"
  :description "Radix source port for upstream aeskeyfind 1.0. Produces: aeskeyfind."
  :homepage "https://citp.princeton.edu/our-work/memory/code/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aeskeyfind/aeskeyfind_1.0.orig.tar.gz" :hash "sha256:1417e5c1b61e86bb9527db1f5bee1995a0eea82475db3cbc880e04bf706083e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
