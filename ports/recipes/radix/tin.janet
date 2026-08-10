(package
  :name "tin"
  :version "2.6.6_20260712"
  :synopsis "Radix source port for tin"
  :description "Radix source port for upstream tin 2.6.6~20260712. Produces: tin."
  :homepage "http://www.tin.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tin/tin_2.6.6~20260712.orig.tar.xz" :hash "sha256:0719209a7c48e3f8f3143a95ae084154fcbe4578456757748931f2850a29430b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
