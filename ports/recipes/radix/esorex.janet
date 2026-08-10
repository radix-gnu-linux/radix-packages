(package
  :name "esorex"
  :version "3.13.11+ds"
  :synopsis "Radix source port for esorex"
  :description "Radix source port for upstream esorex 3.13.11+ds. Produces: esorex."
  :homepage "https://www.eso.org/sci/software/cpl/esorex.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/esorex/esorex_3.13.11+ds.orig.tar.xz" :hash "sha256:92dc7c9361406617e9e517236de2ad9f7dec5f78d392cd20f8bea5a90eb2c482"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
