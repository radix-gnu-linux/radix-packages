(package
  :name "cl-contextl"
  :version "20231021.git3d5fbff"
  :synopsis "Radix source port for cl-contextl"
  :description "Radix source port for upstream cl-contextl 20231021.git3d5fbff. Produces: cl-contextl."
  :homepage "https://github.com/pcostanza/contextl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-contextl/cl-contextl_20231021.git3d5fbff.orig.tar.xz" :hash "sha256:e0b6ec767270ccea90d6c008ac501574d310e9309f15cd85194175b1e32d3f40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
