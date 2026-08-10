(package
  :name "darkice"
  :version "1.5"
  :synopsis "Radix source port for darkice"
  :description "Radix source port for upstream darkice 1.5. Produces: darkice."
  :homepage "http://www.darkice.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darkice/darkice_1.5.orig.tar.gz" :hash "sha256:18b4c4573a7ccfe09c1094eb5798159e2a9892106ea62d753933f6f2a746058e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
