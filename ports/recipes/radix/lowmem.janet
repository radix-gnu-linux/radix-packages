(package
  :name "lowmem"
  :version "1.53"
  :synopsis "Radix source port for lowmem"
  :description "Radix source port for upstream lowmem 1.53. Produces: lowmemcheck, lowmem."
  :homepage "https://deb.debian.org/debian/pool/main/l/lowmem/lowmem_1.53.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lowmem/lowmem_1.53.tar.xz" :hash "sha256:1af3dfe05318bb7c21c72fb0f5c60001142e9bf28bbe086fea9b3136fc6aa3fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
