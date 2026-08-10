(package
  :name "neko"
  :version "2.4.1"
  :synopsis "Radix source port for neko"
  :description "Radix source port for upstream neko 2.4.1. Produces: libneko2, neko-dev, neko, libapache2-mod-neko."
  :homepage "https://nekovm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neko/neko_2.4.1.orig.tar.gz" :hash "sha256:702282028190dffa2078b00cca515b8e2ba889186a221df2226d2b6deb3ffaca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
