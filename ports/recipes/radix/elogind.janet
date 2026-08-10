(package
  :name "elogind"
  :version "255.17"
  :synopsis "Radix source port for elogind"
  :description "Radix source port for upstream elogind 255.17. Produces: elogind, libelogind0, libpam-elogind."
  :homepage "https://github.com/elogind/elogind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elogind/elogind_255.17.orig.tar.gz" :hash "sha256:a9725ae3f73f8d910de84c108bc11bfd4c782bef6a4190b2ec70c5d2f22344db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
