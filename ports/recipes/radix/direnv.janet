(package
  :name "direnv"
  :version "2.37.1"
  :synopsis "Radix source port for direnv"
  :description "Radix source port for upstream direnv 2.37.1. Produces: direnv."
  :homepage "http://direnv.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/direnv/direnv_2.37.1.orig.tar.gz" :hash "sha256:4142fbb661f3218913fac08d327c415e87b3e66bd0953185294ff8f3228ead24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
