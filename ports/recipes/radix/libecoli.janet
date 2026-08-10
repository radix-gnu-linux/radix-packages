(package
  :name "libecoli"
  :version "0.11.7"
  :synopsis "Radix source port for libecoli"
  :description "Radix source port for upstream libecoli 0.11.7. Produces: libecoli0, libecoli-dev, libecoli-doc."
  :homepage "https://github.com/rjarry/libecoli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libe/libecoli/libecoli_0.11.7.orig.tar.xz" :hash "sha256:68f2d8f6f5939da8ed7298cb12b85321daa60cd2144a48aba49f2850c5cccdbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
