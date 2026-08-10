(package
  :name "cgvg"
  :version "1.6.3"
  :synopsis "Radix source port for cgvg"
  :description "Radix source port for upstream cgvg 1.6.3. Produces: cgvg."
  :homepage "https://uzix.org/cgvg.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cgvg/cgvg_1.6.3.orig.tar.gz" :hash "sha256:d879f541abcc988841a8d86f0c0781ded6e70498a63c9befdd52baf4649a12f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
