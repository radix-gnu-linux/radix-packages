(package
  :name "rust-ripgrep"
  :version "15.2.0"
  :synopsis "Radix source port for rust-ripgrep"
  :description "Radix source port for upstream rust-ripgrep 15.2.0. Produces: ripgrep."
  :homepage "https://github.com/BurntSushi/ripgrep"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-ripgrep/rust-ripgrep_15.2.0.orig.tar.gz" :hash "sha256:a30750b6d0743bfdd2656ebbaf4555aa278c43144b84bc389bcbfa399485ec71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
