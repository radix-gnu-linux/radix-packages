(package
  :name "os-prober"
  :version "1.85"
  :synopsis "Radix source port for os-prober"
  :description "Radix source port for upstream os-prober 1.85. Produces: os-prober-udeb, os-prober."
  :homepage "https://deb.debian.org/debian/pool/main/o/os-prober/os-prober_1.85.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/os-prober/os-prober_1.85.tar.xz" :hash "sha256:f06094db841a214f975e79d66e2a79ea8c2b39b0f762e9d384b2feffd4ae7447"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
