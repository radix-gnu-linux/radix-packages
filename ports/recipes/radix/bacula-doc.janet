(package
  :name "bacula-doc"
  :version "15.0.3+debian1"
  :synopsis "Radix source port for bacula-doc"
  :description "Radix source port for upstream bacula-doc 15.0.3+debian1. Produces: bacula-doc."
  :homepage "https://www.bacula.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bacula-doc/bacula-doc_15.0.3+debian1.orig.tar.bz2" :hash "sha256:bb94bbcef8d71eaedf081f5c33cb30648f253d844a923a985f0d84aefcc9a751"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
