(package
  :name "rust-procs"
  :version "0.14.11"
  :synopsis "Radix source port for rust-procs"
  :description "Radix source port for upstream rust-procs 0.14.11. Produces: procs."
  :homepage "https://github.com/dalance/procs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-procs/rust-procs_0.14.11.orig.tar.gz" :hash "sha256:cee30824684a05e81638d9dd2d0d04d5b07fb4d325ca1e3e2d0331ef21d49642"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
