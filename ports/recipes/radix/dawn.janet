(package
  :name "dawn"
  :version "0.0_git20260724.1e897275"
  :synopsis "Radix source port for dawn"
  :description "Radix source port for upstream dawn 0.0~git20260724.1e897275. Produces: libwebgpu-dawn0, tint-tools, libwebgpu-dawn-dev."
  :homepage "https://dawn.googlesource.com/dawn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dawn/dawn_0.0~git20260724.1e897275.orig.tar.xz" :hash "sha256:823a7a180c3f794550812932059cf3bc0c9d9f1c7d2233e52761f4a80ee39ef9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
