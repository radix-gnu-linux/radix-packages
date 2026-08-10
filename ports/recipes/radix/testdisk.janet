(package
  :name "testdisk"
  :version "7.2"
  :synopsis "Radix source port for testdisk"
  :description "Radix source port for upstream testdisk 7.2. Produces: testdisk."
  :homepage "https://www.cgsecurity.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/testdisk/testdisk_7.2.orig.tar.bz2" :hash "sha256:f8343be20cb4001c5d91a2e3bcd918398f00ae6d8310894a5a9f2feb813c283f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
