(package
  :name "khronos-opencl-headers"
  :version "3.0_2025.07.22"
  :synopsis "Radix source port for khronos-opencl-headers"
  :description "Radix source port for upstream khronos-opencl-headers 3.0~2025.07.22. Produces: opencl-c-headers, opencl-headers."
  :homepage "https://www.khronos.org/registry/cl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/khronos-opencl-headers/khronos-opencl-headers_3.0~2025.07.22.orig.tar.gz" :hash "sha256:98f0a3ea26b4aec051e533cb1750db2998ab8e82eda97269ed6efe66ec94a240"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
