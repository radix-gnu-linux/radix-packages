(package
  :name "racc"
  :version "1.8.1"
  :synopsis "Radix source port for racc"
  :description "Radix source port for upstream racc 1.8.1. Produces: racc."
  :homepage "https://github.com/ruby/racc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/racc/racc_1.8.1.orig.tar.gz" :hash "sha256:affc4397e1f90ed8baf9eeaf30aeba1b9f25ac7e22e4bacb644415fe7886cacc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
