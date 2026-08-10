(package
  :name "camlidl"
  :version "1.13"
  :synopsis "Radix source port for camlidl"
  :description "Radix source port for upstream camlidl 1.13. Produces: camlidl."
  :homepage "https://github.com/xavierleroy/camlidl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlidl/camlidl_1.13.orig.tar.gz" :hash "sha256:c82bfd106208ebedd8c264300e939010f87eed83e6f6339e3a6cf8f66caeed54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
