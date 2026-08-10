(package
  :name "foiltex"
  :version "2.1.4b"
  :synopsis "Radix source port for foiltex"
  :description "Radix source port for upstream foiltex 2.1.4b. Produces: foiltex."
  :homepage "https://ctan.org/pkg/foiltex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/foiltex/foiltex_2.1.4b.orig.tar.gz" :hash "sha256:6f64e8e8ad7329958d01a5df1d4e33bdcdea0cb1723ae31faa477f7c088f4e31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
