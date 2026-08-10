(package
  :name "beancount-periodic"
  :version "0.2.1"
  :synopsis "Radix source port for beancount-periodic"
  :description "Radix source port for upstream beancount-periodic 0.2.1. Produces: python3-beancount-periodic."
  :homepage "https://github.com/dallaslu/beancount-periodic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beancount-periodic/beancount-periodic_0.2.1.orig.tar.gz" :hash "sha256:fc427e79c358035a8de2763072d49dd5de60b2bc5f5defb96c11ac695fe248f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
