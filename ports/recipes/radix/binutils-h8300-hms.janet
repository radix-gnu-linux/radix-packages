(package
  :name "binutils-h8300-hms"
  :version "2.16.1"
  :synopsis "Radix source port for binutils-h8300-hms"
  :description "Radix source port for upstream binutils-h8300-hms 2.16.1. Produces: binutils-h8300-hms."
  :homepage "https://www.gnu.org/software/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-h8300-hms/binutils-h8300-hms_2.16.1.orig.tar.gz" :hash "sha256:8e122775367a8d7a0a923e2a635bc7ec9a98177aed13c5fae11399368b7c37bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
