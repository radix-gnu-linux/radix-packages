(package
  :name "lxde-metapackages"
  :version "13.1"
  :synopsis "Radix source port for lxde-metapackages"
  :description "Radix source port for upstream lxde-metapackages 13.1. Produces: lxde-core, lxde."
  :homepage "http://www.lxde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lxde-metapackages/lxde-metapackages_13.1.tar.xz" :hash "sha256:f90cff0cbcfe01187c4253f27e6bb37bf1bc9803882078d8a310410e0e2719ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
