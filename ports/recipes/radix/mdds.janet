(package
  :name "mdds"
  :version "3.2.1"
  :synopsis "Radix source port for mdds"
  :description "Radix source port for upstream mdds 3.2.1. Produces: libmdds-dev, libmdds-doc."
  :homepage "https://gitlab.com/mdds/mdds"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdds/mdds_3.2.1.orig.tar.bz2" :hash "sha256:7eb71ae35bcfbea27c6f1ab094ce4fbd4093eb396d5eebe926c0d77280bc7791"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
