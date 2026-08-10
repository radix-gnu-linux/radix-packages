(package
  :name "cpptasks"
  :version "1.0_b5"
  :synopsis "Radix source port for cpptasks"
  :description "Radix source port for upstream cpptasks 1.0~b5. Produces: ant-contrib-cpptasks."
  :homepage "http://ant-contrib.sourceforge.net/cpptasks/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpptasks/cpptasks_1.0~b5.orig.tar.gz" :hash "sha256:d181cee0c4e28bed202f8bf582dc42bbc824c7712ea29c7b17f036fc7cdfc209"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
