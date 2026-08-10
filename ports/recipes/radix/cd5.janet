(package
  :name "cd5"
  :version "0.1"
  :synopsis "Radix source port for cd5"
  :description "Radix source port for upstream cd5 0.1. Produces: cd5."
  :homepage "http://projects.meuh.org/cd5/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cd5/cd5_0.1.orig.tar.gz" :hash "sha256:996262b4a191a26cebfc235265ea4cd28fefee6e1cb2f0dbd5255e8fc52665f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
