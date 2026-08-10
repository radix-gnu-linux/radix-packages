(package
  :name "opencl-clang-21"
  :version "21.1.2"
  :synopsis "Radix source port for opencl-clang-21"
  :description "Radix source port for upstream opencl-clang-21 21.1.2. Produces: libopencl-clang21.1, libopencl-clang-21-dev."
  :homepage "https://github.com/intel/opencl-clang"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opencl-clang-21/opencl-clang-21_21.1.2.orig.tar.gz" :hash "sha256:f8470012d668454f58d02312308ea5b8da7ae441afbdf0407956c917fec30595"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
