(package
  :name "catdvi"
  :version "0.14"
  :synopsis "Radix source port for catdvi"
  :description "Radix source port for upstream catdvi 0.14. Produces: catdvi."
  :homepage "https://catdvi.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/catdvi/catdvi_0.14.orig.tar.gz" :hash "sha256:6bface4e8a86f861d8de8ba56483ed2ace69fc0eb12c2c6d0e51e869a46b30a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
