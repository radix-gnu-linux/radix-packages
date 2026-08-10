(package
  :name "rust-atomicwrites"
  :version "0.4.4"
  :synopsis "Radix source port for rust-atomicwrites"
  :description "Radix source port for upstream rust-atomicwrites 0.4.4. Produces: librust-atomicwrites-dev."
  :homepage "https://github.com/untitaker/rust-atomicwrites"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-atomicwrites/rust-atomicwrites_0.4.4.orig.tar.gz" :hash "sha256:3ef1bb8d1b645fe38d51dfc331d720fb5fc2c94b440c76cc79c80ff265ca33e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
