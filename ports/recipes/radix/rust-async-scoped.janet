(package
  :name "rust-async-scoped"
  :version "0.9.0"
  :synopsis "Radix source port for rust-async-scoped"
  :description "Radix source port for upstream rust-async-scoped 0.9.0. Produces: librust-async-scoped-dev."
  :homepage "https://github.com/rmanoka/async-scoped"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-async-scoped/rust-async-scoped_0.9.0.orig.tar.gz" :hash "sha256:4042078ea593edffc452eef14e99fdb2b120caa4ad9618bcdeabc4a023b98740"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
