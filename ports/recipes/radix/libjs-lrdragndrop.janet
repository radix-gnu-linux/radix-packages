(package
  :name "libjs-lrdragndrop"
  :version "1.0.2"
  :synopsis "Radix source port for libjs-lrdragndrop"
  :description "Radix source port for upstream libjs-lrdragndrop 1.0.2. Produces: libjs-lrdragndrop."
  :homepage "https://github.com/lorenzofox3/lrDragNDrop"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-lrdragndrop/libjs-lrdragndrop_1.0.2.orig.tar.xz" :hash "sha256:b49aacc4f7314f756db6a9822b4abc8cea8bb7ca6016d90c5aa91921e970c8d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
