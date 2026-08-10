(package
  :name "gauche"
  :version "0.9.15-p2+20241205"
  :synopsis "Radix source port for gauche"
  :description "Radix source port for upstream gauche 0.9.15-p2+20241205. Produces: gauche, libgauche-0.98-0, gauche-gdbm, gauche-zlib, gauche-dev, gauche-doc."
  :homepage "http://practical-scheme.net/gauche/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gauche/gauche_0.9.15-p2+20241205.orig.tar.gz" :hash "sha256:a055cd83fa0cb986572604977981559abbee08c8228c1818826bd1b369b741b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
