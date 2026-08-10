(package
  :name "gparted"
  :version "1.8.0"
  :synopsis "Radix source port for gparted"
  :description "Radix source port for upstream gparted 1.8.0. Produces: gparted, gparted-common."
  :homepage "https://gparted.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gparted/gparted_1.8.0.orig.tar.gz" :hash "sha256:f584ed4be7fd09c2cf6a784778a8540970d985f0ac8e5a7bd0628528a3ab5609"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
