(package
  :name "scotchpy"
  :version "1.0.1"
  :synopsis "Radix source port for scotchpy"
  :description "Radix source port for upstream scotchpy 1.0.1. Produces: python3-scotchpy, python-scotchpy-doc."
  :homepage "https://codeberg.org/fpellegr/scotchpy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scotchpy/scotchpy_1.0.1.orig.tar.gz" :hash "sha256:410b526f9d7e6732401f27883e89382c17e219dfad031553e5cbb09a5cd47937"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
