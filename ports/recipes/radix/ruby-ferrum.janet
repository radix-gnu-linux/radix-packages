(package
  :name "ruby-ferrum"
  :version "0.17.2"
  :synopsis "Radix source port for ruby-ferrum"
  :description "Radix source port for upstream ruby-ferrum 0.17.2. Produces: ruby-ferrum."
  :homepage "https://github.com/rubycdp/ferrum"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-ferrum/ruby-ferrum_0.17.2.orig.tar.gz" :hash "sha256:8e31bc4a2744c68b7a3e7d7007f0722fdb29a99d737e28347578041424a9ce8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
