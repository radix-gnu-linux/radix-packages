(package
  :name "argtable2"
  :version "13"
  :synopsis "Radix source port for argtable2"
  :description "Radix source port for upstream argtable2 13. Produces: libargtable2-dev, libargtable2-docs, libargtable2-0."
  :homepage "https://argtable.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/argtable2/argtable2_13.orig.tar.gz" :hash "sha256:8f77e8a7ced5301af6e22f47302fdbc3b1ff41f2b83c43c77ae5ca041771ddbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
