(package
  :name "fish"
  :version "4.7.1"
  :synopsis "Radix source port for fish"
  :description "Radix source port for upstream fish 4.7.1. Produces: fish, fish-common."
  :homepage "http://fishshell.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fish/fish_4.7.1.orig.tar.xz" :hash "sha256:6f4d5b438a6338e3f5dcda19a28261e2ece7a9b7ff97686685e6abdc31dbb7df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
