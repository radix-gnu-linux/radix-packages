(package
  :name "hsetroot"
  :version "1.0.5"
  :synopsis "Radix source port for hsetroot"
  :description "Radix source port for upstream hsetroot 1.0.5. Produces: hsetroot."
  :homepage "https://github.com/himdel/hsetroot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hsetroot/hsetroot_1.0.5.orig.tar.gz" :hash "sha256:cff5f83b85a21e0c5c8c8eecbd552090bb75d8ac59e27b0bae48046f9cb5a44a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
