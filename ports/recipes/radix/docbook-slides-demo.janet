(package
  :name "docbook-slides-demo"
  :version "3.4.0"
  :synopsis "Radix source port for docbook-slides-demo"
  :description "Radix source port for upstream docbook-slides-demo 3.4.0. Produces: docbook-slides-demo."
  :homepage "https://docbook.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-slides-demo/docbook-slides-demo_3.4.0.orig.tar.bz2" :hash "sha256:d4d123983136c674de89ae2fd02e28acb38dbda9edd19587b2f43baaf70d4306"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
