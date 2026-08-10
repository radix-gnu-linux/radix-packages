(package
  :name "guake"
  :version "3.10.1"
  :synopsis "Radix source port for guake"
  :description "Radix source port for upstream guake 3.10.1. Produces: guake."
  :homepage "https://github.com/Guake/guake"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guake/guake_3.10.1.orig.tar.gz" :hash "sha256:2eecceadb386a87a79d8101eefc14bf3fb1e23c053fff284bb6fcd63339f70be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
