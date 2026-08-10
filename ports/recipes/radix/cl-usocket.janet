(package
  :name "cl-usocket"
  :version "0.8.8"
  :synopsis "Radix source port for cl-usocket"
  :description "Radix source port for upstream cl-usocket 0.8.8. Produces: cl-usocket."
  :homepage "https://common-lisp.net/project/usocket/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-usocket/cl-usocket_0.8.8.orig.tar.gz" :hash "sha256:da19f4da89db83caf2631c08229e747b81518f177c50a46672f48a07b17f346d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
