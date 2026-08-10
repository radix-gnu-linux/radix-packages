(package
  :name "cl-asdf"
  :version "3.3.7.4"
  :synopsis "Radix source port for cl-asdf"
  :description "Radix source port for upstream cl-asdf 3.3.7.4. Produces: cl-asdf."
  :homepage "https://asdf.common-lisp.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-asdf/cl-asdf_3.3.7.4.orig.tar.bz2" :hash "sha256:2a8303ddb43018a181dafeed5026f9dbad398ff5556fbe47f940a227a8a826d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
