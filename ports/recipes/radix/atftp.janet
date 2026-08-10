(package
  :name "atftp"
  :version "0.8.1"
  :synopsis "Radix source port for atftp"
  :description "Radix source port for upstream atftp 0.8.1. Produces: atftp, atftpd."
  :homepage "https://sourceforge.net/projects/atftp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atftp/atftp_0.8.1.orig.tar.xz" :hash "sha256:1161dbb9aaf900275be4f64fb5cf9f21a21f1a04915650f8de447f3e2314aace"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
