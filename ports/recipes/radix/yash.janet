(package
  :name "yash"
  :version "2.60"
  :synopsis "Radix source port for yash"
  :description "Radix source port for upstream yash 2.60. Produces: yash."
  :homepage "https://yash.osdn.jp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yash/yash_2.60.orig.tar.gz" :hash "sha256:15574a494fde1f90d95c1c659bf834c2d91ea4948dcfd055cac89c70ec5568f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
