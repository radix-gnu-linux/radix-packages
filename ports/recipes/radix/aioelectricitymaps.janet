(package
  :name "aioelectricitymaps"
  :version "1.1.1"
  :synopsis "Radix source port for aioelectricitymaps"
  :description "Radix source port for upstream aioelectricitymaps 1.1.1. Produces: python3-aioelectricitymaps."
  :homepage "https://github.com/jpbede/aioelectricitymaps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioelectricitymaps/aioelectricitymaps_1.1.1.orig.tar.gz" :hash "sha256:47442e44d046656e3355ee77cd64ae9d5ec76ec7cba7fc7250988db62eee853e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
