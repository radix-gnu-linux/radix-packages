(package
  :name "pyuvm"
  :version "4.0.1"
  :synopsis "Radix source port for pyuvm"
  :description "Radix source port for upstream pyuvm 4.0.1. Produces: python3-pyuvm."
  :homepage "https://github.com/pyuvm/pyuvm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pyuvm/pyuvm_4.0.1.orig.tar.gz" :hash "sha256:a38c62f59674ac6ea99e1f22a1ca082b37723a299078c69fe7d1443c81d84e42"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
