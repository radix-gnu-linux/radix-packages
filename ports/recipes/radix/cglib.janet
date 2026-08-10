(package
  :name "cglib"
  :version "3.3.0"
  :synopsis "Radix source port for cglib"
  :description "Radix source port for upstream cglib 3.3.0. Produces: libcglib-java, libcglib-nodep-java."
  :homepage "http://cglib.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cglib/cglib_3.3.0.orig.tar.xz" :hash "sha256:8b4efb16405fc8054d842ed965077b5c00c828e1ad3ef5ae57e0d182eb864c36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
