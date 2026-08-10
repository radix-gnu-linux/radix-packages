(package
  :name "blhc"
  :version "0.15"
  :synopsis "Radix source port for blhc"
  :description "Radix source port for upstream blhc 0.15. Produces: blhc."
  :homepage "https://ruderich.org/simon/blhc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blhc/blhc_0.15.orig.tar.gz" :hash "sha256:bb1c769ec2ccb295cfaa495b7608aacc1bbcf308e2e230a15936693ae206078c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
