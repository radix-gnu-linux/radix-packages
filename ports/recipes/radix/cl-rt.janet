(package
  :name "cl-rt"
  :version "20090812.gita6a7503"
  :synopsis "Radix source port for cl-rt"
  :description "Radix source port for upstream cl-rt 20090812.gita6a7503. Produces: cl-rt."
  :homepage "http://git.kpe.io/?p=rt.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-rt/cl-rt_20090812.gita6a7503.orig.tar.xz" :hash "sha256:aaaa6c1d2104f4796b028652d2d629b329a75e8e82e6b10bd8b651999261a425"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
