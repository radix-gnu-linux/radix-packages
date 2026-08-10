(package
  :name "statsvn"
  :version "0.7.0.dfsg"
  :synopsis "Radix source port for statsvn"
  :description "Radix source port for upstream statsvn 0.7.0.dfsg. Produces: statsvn."
  :homepage "http://www.statsvn.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/statsvn/statsvn_0.7.0.dfsg.orig.tar.bz2" :hash "sha256:07a4ba7394fd175630b174021312fdf64d8b23e716af91cbbba34d086a484170"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
