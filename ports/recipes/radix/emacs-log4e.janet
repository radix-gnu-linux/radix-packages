(package
  :name "emacs-log4e"
  :version "0.4.1"
  :synopsis "Radix source port for emacs-log4e"
  :description "Radix source port for upstream emacs-log4e 0.4.1. Produces: elpa-log4e."
  :homepage "https://github.com/aki2o/log4e"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-log4e/emacs-log4e_0.4.1.orig.tar.gz" :hash "sha256:7f961aa8c91c338c6deedd56751577010cdefe8780b4ba13158a82f9a39e75a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
