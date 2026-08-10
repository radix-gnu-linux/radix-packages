(package
  :name "0ad-data"
  :version "0.28.0"
  :synopsis "Radix source port for 0ad-data"
  :description "Radix source port for upstream 0ad-data 0.28.0. Produces: 0ad-data, 0ad-data-common."
  :homepage "https://play0ad.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/0/0ad-data/0ad-data_0.28.0.orig.tar.xz" :hash "sha256:e844b30ae2102c47e0a4fff2f0e0ef05ba0cebb1890aa72276fa12457c39526f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
