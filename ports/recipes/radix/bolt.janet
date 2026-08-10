(package
  :name "bolt"
  :version "0.9.11"
  :synopsis "Radix source port for bolt"
  :description "Radix source port for upstream bolt 0.9.11. Produces: bolt, bolt-tests."
  :homepage "https://gitlab.freedesktop.org/bolt/bolt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bolt/bolt_0.9.11.orig.tar.gz" :hash "sha256:3e23e862bf798476379bd4749824ed763a97ea7ee20f750a3ad03669994b34c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
