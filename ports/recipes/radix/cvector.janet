(package
  :name "cvector"
  :version "1.0.4.1"
  :synopsis "Radix source port for cvector"
  :description "Radix source port for upstream cvector 1.0.4.1. Produces: libcvector-dev, libcvector2."
  :homepage "https://github.com/yayahjb/cvector"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvector/cvector_1.0.4.1.orig.tar.gz" :hash "sha256:91ac076ed4b0ebb6053b2ce4d339a4f9712a760b76250fef1330c32a1b49fb10"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
