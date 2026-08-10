(package
  :name "djview4"
  :version "4.12.3"
  :synopsis "Radix source port for djview4"
  :description "Radix source port for upstream djview4 4.12.3. Produces: djview4."
  :homepage "https://djvu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/djview4/djview4_4.12.3.orig.tar.xz" :hash "sha256:578d394be6b20055cc073f3b224da832eef2480945ae5654bc13efc0b678b4bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
