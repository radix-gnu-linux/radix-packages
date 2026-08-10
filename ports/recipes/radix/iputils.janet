(package
  :name "iputils"
  :version "20250605"
  :synopsis "Radix source port for iputils"
  :description "Radix source port for upstream iputils 20250605. Produces: iputils-ping, iputils-tracepath, iputils-arping, iputils-clockdiff."
  :homepage "https://github.com/iputils/iputils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iputils/iputils_20250605.orig.tar.xz" :hash "sha256:2343570656f3cfc191eedd887fd8b5b78f68d0b68e59f2d45b17209cdcfd35a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
