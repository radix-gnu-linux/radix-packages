(package
  :name "bvi"
  :version "1.5.0"
  :synopsis "Radix source port for bvi"
  :description "Radix source port for upstream bvi 1.5.0. Produces: bvi."
  :homepage "https://bvi.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bvi/bvi_1.5.0.orig.tar.xz" :hash "sha256:6331bfcaced8cbfc207f10be8a46da9e62c643adccc06923eef5f1d5e21e7b3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
