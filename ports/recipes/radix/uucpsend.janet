(package
  :name "uucpsend"
  :version "1.1"
  :synopsis "Radix source port for uucpsend"
  :description "Radix source port for upstream uucpsend 1.1. Produces: uucpsend."
  :homepage "https://www.infodrom.org/projects/uucpsend/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/uucpsend/uucpsend_1.1.orig.tar.gz" :hash "sha256:3447ff358e21c9927f4a35409218bf6f77c6caaceeed298bc15a8cb6dec065bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
