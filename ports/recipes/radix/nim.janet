(package
  :name "nim"
  :version "2.2.10"
  :synopsis "Radix source port for nim"
  :description "Radix source port for upstream nim 2.2.10. Produces: nim, nim-doc."
  :homepage "https://nim-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nim/nim_2.2.10.orig.tar.xz" :hash "sha256:3a91bcab1cfc60afd9b61bcd765845f63b0792d971f0dda59583b56afa2e788b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
