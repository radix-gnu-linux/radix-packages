(package
  :name "chawan"
  :version "0.4.4"
  :synopsis "Radix source port for chawan"
  :description "Radix source port for upstream chawan 0.4.4. Produces: chawan."
  :homepage "https://chawan.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chawan/chawan_0.4.4.orig.tar.gz" :hash "sha256:e0a06e1504e10a51c6009751d79b798c98d8274e559fe195d4b4b7ddadf91bb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
