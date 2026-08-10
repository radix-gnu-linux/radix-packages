(package
  :name "dclock"
  :version "2.2.2"
  :synopsis "Radix source port for dclock"
  :description "Radix source port for upstream dclock 2.2.2. Produces: dclock."
  :homepage "http://opencircuitdesign.com/~tim/programs/dclock/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dclock/dclock_2.2.2.orig.tar.gz" :hash "sha256:d14ebc107b4b837ac3ee79ea639c32d7cec658df653687e665979640cd339c3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
