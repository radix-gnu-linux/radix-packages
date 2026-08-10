(package
  :name "kinit"
  :version "5.116.0"
  :synopsis "Radix source port for kinit"
  :description "Radix source port for upstream kinit 5.116.0. Produces: kinit, kinit-dev."
  :homepage "https://invent.kde.org/frameworks/kinit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kinit/kinit_5.116.0.orig.tar.xz" :hash "sha256:e4a4acc661035d22f7636397d23307c2e4e4129a7ed82d458fdf2f7ee63dbc2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
