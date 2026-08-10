(package
  :name "fonts-fanwood"
  :version "1.1"
  :synopsis "Radix source port for fonts-fanwood"
  :description "Radix source port for upstream fonts-fanwood 1.1. Produces: fonts-fanwood."
  :homepage "https://crudfactory.com/font/show/fanwood"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-fanwood/fonts-fanwood_1.1.orig.tar.xz" :hash "sha256:f7b76884913c74c512de07468b0310b6c510610f26e2bf2a12ce666a69c510bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
