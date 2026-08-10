(package
  :name "fonts-f500"
  :version "1.0"
  :synopsis "Radix source port for fonts-f500"
  :description "Radix source port for upstream fonts-f500 1.0. Produces: fonts-f500."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-f500/fonts-f500_1.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-f500/fonts-f500_1.0.orig.tar.xz" :hash "sha256:f94c28557fc3bf422986d9193c4baa6a49f78a4a1159960d235357199cd46868"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
