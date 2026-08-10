(package
  :name "python-polsarpro"
  :version "2026.6.0"
  :synopsis "Radix source port for python-polsarpro"
  :description "Radix source port for upstream python-polsarpro 2026.6.0. Produces: python3-polsarpro, python-polsarpro-doc."
  :homepage "https://github.com/satim-co/PolSARpro"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-polsarpro/python-polsarpro_2026.6.0.orig.tar.gz" :hash "sha256:5d89f9cc05496ab1e617eb584c3d33dacd3ebd590a25758d5debca504934c6d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
