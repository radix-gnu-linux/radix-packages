(package
  :name "aioaseko"
  :version "1.0.0"
  :synopsis "Radix source port for aioaseko"
  :description "Radix source port for upstream aioaseko 1.0.0. Produces: python3-aioaseko."
  :homepage "https://github.com/milanmeu/aioaseko"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioaseko/aioaseko_1.0.0.orig.tar.gz" :hash "sha256:5667422fcc224611d464737a0fd3f9ae38f452333aab14d8ebb460c79907470a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
