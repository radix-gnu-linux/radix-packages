(package
  :name "dipy"
  :version "1.12.1"
  :synopsis "Radix source port for dipy"
  :description "Radix source port for upstream dipy 1.12.1. Produces: python3-dipy, python3-dipy-lib, python-dipy-doc."
  :homepage "https://dipy.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dipy/dipy_1.12.1.orig.tar.gz" :hash "sha256:7ea49596fc262217e81616a1fc5465408a64506a4cee647291a19dff1af0bd55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
