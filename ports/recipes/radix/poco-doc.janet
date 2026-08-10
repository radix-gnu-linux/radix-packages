(package
  :name "poco-doc"
  :version "1.3.6"
  :synopsis "Radix source port for poco-doc"
  :description "Radix source port for upstream poco-doc 1.3.6. Produces: libpoco-doc."
  :homepage "http://poco.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/poco-doc/poco-doc_1.3.6.orig.tar.gz" :hash "sha256:b25ff3b499c4689fc49a93e4de68f5d9e075e4e2f6d1c30a24fa21d3738dead5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
