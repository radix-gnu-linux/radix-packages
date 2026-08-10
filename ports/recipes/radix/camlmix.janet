(package
  :name "camlmix"
  :version "1.3.1"
  :synopsis "Radix source port for camlmix"
  :description "Radix source port for upstream camlmix 1.3.1. Produces: camlmix."
  :homepage "http://mjambon.com/camlmix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlmix/camlmix_1.3.1.orig.tar.gz" :hash "sha256:5f8eaf4338e726a863b24e495e226354791801be2d738719f9bf9b4746766364"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
