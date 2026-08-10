(package
  :name "post-el"
  :version "2.8"
  :synopsis "Radix source port for post-el"
  :description "Radix source port for upstream post-el 2.8. Produces: post-el."
  :homepage "https://github.com/Boruch-Baum/post-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/post-el/post-el_2.8.orig.tar.gz" :hash "sha256:3d5eea12e317852a5d376f7e519479214129e095558063ecf3d6b43ba1824158"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
