(package
  :name "libapache2-mod-lisp"
  :version "1.3.1"
  :synopsis "Radix source port for libapache2-mod-lisp"
  :description "Radix source port for upstream libapache2-mod-lisp 1.3.1. Produces: libapache2-mod-lisp."
  :homepage "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-lisp/libapache2-mod-lisp_1.3.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-lisp/libapache2-mod-lisp_1.3.1.orig.tar.gz" :hash "sha256:3bff654fa2a8ec51b022d3ee9e440c144a1a41513435b14040b8fdbdb259fcc7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
