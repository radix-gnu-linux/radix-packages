(package
  :name "rust-apt-sources"
  :version "0.3.0"
  :synopsis "Radix source port for rust-apt-sources"
  :description "Radix source port for upstream rust-apt-sources 0.3.0. Produces: librust-apt-sources-dev."
  :homepage "https://github.com/jelmer/debian-parsers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-apt-sources/rust-apt-sources_0.3.0.orig.tar.gz" :hash "sha256:d2cf430adf5a32e15508aff9205a9b50d5ccc62f4a8ed731428d4f7f0be28310"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
