(package
  :name "libapache-mod-musicindex"
  :version "1.4.1"
  :synopsis "Radix source port for libapache-mod-musicindex"
  :description "Radix source port for upstream libapache-mod-musicindex 1.4.1. Produces: libapache2-mod-musicindex, mod-musicindex-common."
  :homepage "http://hacks.slashdirt.org/musicindex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-musicindex/libapache-mod-musicindex_1.4.1.orig.tar.gz" :hash "sha256:cc131bcba2d2022c8ede5ee192e3279cb91a1d90c097475ec770fdd316fa4ca7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
