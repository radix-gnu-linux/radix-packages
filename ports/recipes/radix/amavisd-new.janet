(package
  :name "amavisd-new"
  :version "2.13.0"
  :synopsis "Radix source port for amavisd-new"
  :description "Radix source port for upstream amavisd-new 2.13.0. Produces: amavisd-new."
  :homepage "https://www.ijs.si/software/amavisd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amavisd-new/amavisd-new_2.13.0.orig.tar.bz2" :hash "sha256:deb6e99182f0ee67c382eab454220106aa5d0fd18a564236710f59f07600069b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
