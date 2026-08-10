(package
  :name "ack"
  :version "3.8.1"
  :synopsis "Radix source port for ack"
  :description "Radix source port for upstream ack 3.8.1. Produces: ack."
  :homepage "https://beyondgrep.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ack/ack_3.8.1.orig.tar.gz" :hash "sha256:1c03ab46f4922a0bd2462f4cf7eeb3cb4b4e6d43cebd3cfcf3a2e132319eb88e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
