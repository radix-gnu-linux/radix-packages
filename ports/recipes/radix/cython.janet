(package
  :name "cython"
  :version "3.1.6+dfsg"
  :synopsis "Radix source port for cython"
  :description "Radix source port for upstream cython 3.1.6+dfsg. Produces: cython3, cython-doc."
  :homepage "http://cython.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cython/cython_3.1.6+dfsg.orig.tar.xz" :hash "sha256:9de56310c9a51b1de840ae817899cd287d72e8b9a42da529044fbfd7334fa77c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
