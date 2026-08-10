(package
  :name "ca-certificates"
  :version "20260601"
  :synopsis "Radix source port for ca-certificates"
  :description "Radix source port for upstream ca-certificates 20260601. Produces: ca-certificates, ca-certificates-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20260601.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20260601.tar.xz" :hash "sha256:7ab6301f7f34eef90a4d278647c260bc0762e0e14561f4649854cf4b0d4bea21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
