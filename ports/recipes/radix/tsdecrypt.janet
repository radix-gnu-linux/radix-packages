(package
  :name "tsdecrypt"
  :version "10.0"
  :synopsis "Radix source port for tsdecrypt"
  :description "Radix source port for upstream tsdecrypt 10.0. Produces: tsdecrypt."
  :homepage "http://georgi.unixsol.org/programs/tsdecrypt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tsdecrypt/tsdecrypt_10.0.orig.tar.bz2" :hash "sha256:a337a7d60cc8f78b9dffbd7d675390497763bcb8f878ec9f1bec3eb80f32b1f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
