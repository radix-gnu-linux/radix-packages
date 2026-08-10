(package
  :name "rust-buildstructor"
  :version "0.6.0"
  :synopsis "Radix source port for rust-buildstructor"
  :description "Radix source port for upstream rust-buildstructor 0.6.0. Produces: librust-buildstructor-dev."
  :homepage "https://github.com/BrynCooke/buildstructor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-buildstructor/rust-buildstructor_0.6.0.orig.tar.xz" :hash "sha256:fd130ea018672de3de54acd0205dc0f9486e3cd21b1b4b61286aae679e1f5fc1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
