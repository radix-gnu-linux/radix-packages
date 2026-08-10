(package
  :name "console-log"
  :version "2.0"
  :synopsis "Radix source port for console-log"
  :description "Radix source port for upstream console-log 2.0. Produces: console-log."
  :homepage "https://salsa.debianorg/debian/console-log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/console-log/console-log_2.0.orig.tar.xz" :hash "sha256:20061c9845d872fd732bad077d7ea7df0656ad3d87c0db7173dc89fd3961dc76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
