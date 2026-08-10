(package
  :name "node-ansi-align"
  :version "3.0.1"
  :synopsis "Radix source port for node-ansi-align"
  :description "Radix source port for upstream node-ansi-align 3.0.1. Produces: node-ansi-align."
  :homepage "https://github.com/nexdrew/ansi-align#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-align/node-ansi-align_3.0.1.orig.tar.gz" :hash "sha256:90aed21f3b2de6a97d49c6dd15c3a070619de97e044115c7f407e4f255dfd7bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
