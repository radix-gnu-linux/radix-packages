(package
  :name "cronie"
  :version "1.7.2"
  :synopsis "Radix source port for cronie"
  :description "Radix source port for upstream cronie 1.7.2. Produces: cronie."
  :homepage "https://github.com/cronie-crond/cronie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cronie/cronie_1.7.2.orig.tar.gz" :hash "sha256:f1da374a15ba7605cf378347f96bc8b678d3d7c0765269c8242cfe5b0789c571"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
