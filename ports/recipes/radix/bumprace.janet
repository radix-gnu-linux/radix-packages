(package
  :name "bumprace"
  :version "1.5.8"
  :synopsis "Radix source port for bumprace"
  :description "Radix source port for upstream bumprace 1.5.8. Produces: bumprace, bumprace-data."
  :homepage "https://www.linux-games.com/bumprace/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bumprace/bumprace_1.5.8.orig.tar.gz" :hash "sha256:f08b66b4228734ff5bb3e0c49688aa064b4b7e0ac097e99b4af06621aff25641"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
