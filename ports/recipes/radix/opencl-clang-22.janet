(package
  :name "opencl-clang-22"
  :version "22.1.0"
  :synopsis "Radix source port for opencl-clang-22"
  :description "Radix source port for upstream opencl-clang-22 22.1.0. Produces: libopencl-clang22.1, libopencl-clang-22-dev."
  :homepage "https://github.com/intel/opencl-clang"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opencl-clang-22/opencl-clang-22_22.1.0.orig.tar.gz" :hash "sha256:dcac19155982838201dce174455253eeb554d5ec20623137ccb191e3083821f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
