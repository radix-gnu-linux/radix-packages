(package
  :name "charls"
  :version "2.4.2"
  :synopsis "Radix source port for charls"
  :description "Radix source port for upstream charls 2.4.2. Produces: libcharls-dev, libcharls2."
  :homepage "https://github.com/team-charls/charls"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/charls/charls_2.4.2.orig.tar.gz" :hash "sha256:d1c2c35664976f1e43fec7764d72755e6a50a80f38eca70fcc7553cad4fe19d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
