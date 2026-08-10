(package
  :name "tclodbc"
  :version "2.5.1"
  :synopsis "Radix source port for tclodbc"
  :description "Radix source port for upstream tclodbc 2.5.1. Produces: tclodbc."
  :homepage "https://sourceforge.net/projects/tclodbc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tclodbc/tclodbc_2.5.1.orig.tar.gz" :hash "sha256:b701ecaa603365fd157590a21b8c460f8ec80587b7d995ff534f1df74f19c3b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
