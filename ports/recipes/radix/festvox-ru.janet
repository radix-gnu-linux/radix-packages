(package
  :name "festvox-ru"
  :version "0.5+dfsg"
  :synopsis "Radix source port for festvox-ru"
  :description "Radix source port for upstream festvox-ru 0.5+dfsg. Produces: festvox-ru."
  :homepage "http://sourceforge.net/projects/festlang.berlios"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-ru/festvox-ru_0.5+dfsg.orig.tar.bz2" :hash "sha256:6237d50a221eaaac7abaeb91c95c9701b7eb61f9c3da56417d9e2a0564c25525"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
