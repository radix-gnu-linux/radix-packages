(package
  :name "docbook-slides"
  :version "3.4.0"
  :synopsis "Radix source port for docbook-slides"
  :description "Radix source port for upstream docbook-slides 3.4.0. Produces: docbook-slides."
  :homepage "https://docbook.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-slides/docbook-slides_3.4.0.orig.tar.bz2" :hash "sha256:0aee34fe68ba9b45e8a70ef43ff2b85878cd8f374c646fe8d8bcd4ad0db3400e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
