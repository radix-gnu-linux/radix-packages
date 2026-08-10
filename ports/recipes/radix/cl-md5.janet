(package
  :name "cl-md5"
  :version "20210622.git906593f"
  :synopsis "Radix source port for cl-md5"
  :description "Radix source port for upstream cl-md5 20210622.git906593f. Produces: cl-md5."
  :homepage "https://pmsf.eu/resources/lisp/MD5.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-md5/cl-md5_20210622.git906593f.orig.tar.xz" :hash "sha256:46210424403ad365d8082cbcd9e08ae2cd5447dc26968d3dd6e67a77afc95c08"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
