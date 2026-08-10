(package
  :name "ipy"
  :version "1.01"
  :synopsis "Radix source port for ipy"
  :description "Radix source port for upstream ipy 1.01. Produces: python3-ipy."
  :homepage "https://github.com/haypo/python-ipy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ipy/ipy_1.01.orig.tar.xz" :hash "sha256:1413c85b526b3bc68afd5123c28ce04e5f57c48925604cd87d938ba975dcbe52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
