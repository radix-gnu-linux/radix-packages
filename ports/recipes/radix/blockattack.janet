(package
  :name "blockattack"
  :version "2.10.0"
  :synopsis "Radix source port for blockattack"
  :description "Radix source port for upstream blockattack 2.10.0. Produces: blockattack."
  :homepage "https://blockattack.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blockattack/blockattack_2.10.0.orig.tar.xz" :hash "sha256:137b867c07bb26f90a3b38c81614df28daf08b72f3fb416e00c7993bd68367cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
