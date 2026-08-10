(package
  :name "dict-elements"
  :version "20240910094116"
  :synopsis "Radix source port for dict-elements"
  :description "Radix source port for upstream dict-elements 20240910094116. Produces: dict-elements."
  :homepage "https://git.alteholz.dev/alteholz/dict-elements"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dict-elements/dict-elements_20240910094116.orig.tar.xz" :hash "sha256:a6b02da9101c31dca830c27032713557f499b9132c21eedc11329eff5f12c9fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
