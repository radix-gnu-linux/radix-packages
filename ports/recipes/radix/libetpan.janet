(package
  :name "libetpan"
  :version "1.10.0"
  :synopsis "Radix source port for libetpan"
  :description "Radix source port for upstream libetpan 1.10.0. Produces: libetpan20t64, libetpan-dev, libetpan-doc."
  :homepage "https://www.etpan.org/libetpan.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libe/libetpan/libetpan_1.10.0.orig.tar.xz" :hash "sha256:f79d61d7b1811c2d4ca1475e9394680316bf0659f2bea22dee2ec239b1847280"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
