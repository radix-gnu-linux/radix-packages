(package
  :name "biabam"
  :version "0.9.7"
  :synopsis "Radix source port for biabam"
  :description "Radix source port for upstream biabam 0.9.7. Produces: biabam."
  :homepage "http://mmj.dk/biabam/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biabam/biabam_0.9.7.orig.tar.gz" :hash "sha256:d4165f432b371628d6a39e0b99a1f245182cc547f984309e2f5f6837acd3f707"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
