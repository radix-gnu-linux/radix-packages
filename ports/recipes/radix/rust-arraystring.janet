(package
  :name "rust-arraystring"
  :version "0.3.0"
  :synopsis "Radix source port for rust-arraystring"
  :description "Radix source port for upstream rust-arraystring 0.3.0. Produces: librust-arraystring-dev."
  :homepage "https://github.com/paulocsanz/arraystring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-arraystring/rust-arraystring_0.3.0.orig.tar.gz" :hash "sha256:4d517c467117e1d8ca795bc8cc90857ff7f79790cca0e26f6e9462694ece0185"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
