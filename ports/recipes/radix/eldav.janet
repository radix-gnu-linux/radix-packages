(package
  :name "eldav"
  :version "0.8.1"
  :synopsis "Radix source port for eldav"
  :description "Radix source port for upstream eldav 0.8.1. Produces: eldav."
  :homepage "https://deb.debian.org/debian/pool/main/e/eldav/eldav_0.8.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eldav/eldav_0.8.1.orig.tar.gz" :hash "sha256:c7607bd788fc9d98bdc867476e870eb959fb26b6c39ea3afc02df7651b3b4c40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
