(package
  :name "rust-astral-tl"
  :version "0.7.10"
  :synopsis "Radix source port for rust-astral-tl"
  :description "Radix source port for upstream rust-astral-tl 0.7.10. Produces: librust-astral-tl-dev."
  :homepage "https://github.com/astral-sh/astral-tl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-tl/rust-astral-tl_0.7.10.orig.tar.gz" :hash "sha256:a45127d94a149718b3abf45e7d4e859a6adb4583b482f66b68bb085c805f881b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
