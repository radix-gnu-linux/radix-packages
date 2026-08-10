(package
  :name "aardvark-dns"
  :version "1.17.1"
  :synopsis "Radix source port for aardvark-dns"
  :description "Radix source port for upstream aardvark-dns 1.17.1. Produces: aardvark-dns."
  :homepage "https://github.com/containers/aardvark-dns"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aardvark-dns/aardvark-dns_1.17.1.orig.tar.xz" :hash "sha256:ef71ff88683dccdb41a2881f17bf647b0ed7a87e9bba8b41c374fefc504aa142"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
