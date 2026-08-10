(package
  :name "daemonlogger"
  :version "1.2.2"
  :synopsis "Radix source port for daemonlogger"
  :description "Radix source port for upstream daemonlogger 1.2.2. Produces: daemonlogger."
  :homepage "https://github.com/Cisco-Talos/Daemonlogger"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daemonlogger/daemonlogger_1.2.2.orig.tar.gz" :hash "sha256:b3c09e1427202ea6375591b0a1528805c722eb419a2c3123b3f59379b0e47504"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
