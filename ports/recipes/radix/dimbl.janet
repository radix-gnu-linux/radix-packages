(package
  :name "dimbl"
  :version "0.17"
  :synopsis "Radix source port for dimbl"
  :description "Radix source port for upstream dimbl 0.17. Produces: dimbl."
  :homepage "https://github.com/LanguageMachines/dimbl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dimbl/dimbl_0.17.orig.tar.xz" :hash "sha256:eb24fdcc44cf6041eccd269716bce2c4ff7e91c5c0fa1b9f1d5646a0950481ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
