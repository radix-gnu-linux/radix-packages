(package
  :name "libffi"
  :version "3.7.1"
  :synopsis "Radix source port for libffi"
  :description "Radix source port for upstream libffi 3.7.1. Produces: libffi-dev, libffi8, libffi8-udeb."
  :homepage "https://sourceware.org/libffi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.7.1.orig.tar.gz" :hash "sha256:d5e9a6638ddbd2513ddb54518eb67e4bbe6fa707bcc01c10f6212f0a088d819d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
