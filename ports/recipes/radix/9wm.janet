(package
  :name "9wm"
  :version "1.4.1"
  :synopsis "Radix source port for 9wm"
  :description "Radix source port for upstream 9wm 1.4.1. Produces: 9wm."
  :homepage "https://github.com/9wm/9wm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/9/9wm/9wm_1.4.1.orig.tar.gz" :hash "sha256:4b204d79538643911af562a3ef46c4f7f0c2da85e894f2bc773d72104073d87d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
