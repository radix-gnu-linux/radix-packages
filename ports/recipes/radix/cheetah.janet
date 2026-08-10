(package
  :name "cheetah"
  :version "3.4.0"
  :synopsis "Radix source port for cheetah"
  :description "Radix source port for upstream cheetah 3.4.0. Produces: python3-cheetah, python-cheetah-doc."
  :homepage "https://www.cheetahtemplate.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cheetah/cheetah_3.4.0.orig.tar.xz" :hash "sha256:b8290ad0188c1d5060ef9b3d18f033f0a7766e8e0aff6aac58a31793603581b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
