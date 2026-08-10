(package
  :name "hashcash"
  :version "1.22"
  :synopsis "Radix source port for hashcash"
  :description "Radix source port for upstream hashcash 1.22. Produces: hashcash."
  :homepage "http://hashcash.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hashcash/hashcash_1.22.orig.tar.gz" :hash "sha256:0192f12d41ce4848e60384398c5ff83579b55710601c7bffe6c88bc56b547896"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
