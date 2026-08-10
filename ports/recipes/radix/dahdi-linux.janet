(package
  :name "dahdi-linux"
  :version "3.4.0_dfsg"
  :synopsis "Radix source port for dahdi-linux"
  :description "Radix source port for upstream dahdi-linux 3.4.0~dfsg. Produces: dahdi-linux, dahdi-source, dahdi-dkms."
  :homepage "https://www.asterisk.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dahdi-linux/dahdi-linux_3.4.0~dfsg.orig.tar.xz" :hash "sha256:4160e88a9aeec113edae43276bf37363ebdfadda4d2d9b7f50e7417a09b2d1f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
