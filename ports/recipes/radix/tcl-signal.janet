(package
  :name "tcl-signal"
  :version "1.4.5"
  :synopsis "Radix source port for tcl-signal"
  :description "Radix source port for upstream tcl-signal 1.4.5. Produces: tcl-signal."
  :homepage "https://www.nyx.net/~mschwart/signal_ext.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcl-signal/tcl-signal_1.4.5.orig.tar.gz" :hash "sha256:fc5185f90301f811703d0980662e073c09b82df251d60a26b9d51d45c44d4471"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
