(package
  :name "cl-base64"
  :version "3.4.0"
  :synopsis "Radix source port for cl-base64"
  :description "Radix source port for upstream cl-base64 3.4.0. Produces: cl-base64."
  :homepage "http://files.kpe.io/cl-base64/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-base64/cl-base64_3.4.0.orig.tar.gz" :hash "sha256:8518aeec76fdb37fecd2551e37e558e178c9f9f3934b4951435289b198cfc6b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
