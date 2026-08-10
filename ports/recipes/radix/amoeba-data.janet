(package
  :name "amoeba-data"
  :version "1.1"
  :synopsis "Radix source port for amoeba-data"
  :description "Radix source port for upstream amoeba-data 1.1. Produces: amoeba-data."
  :homepage "https://deb.debian.org/debian/pool/non-free/a/amoeba-data/amoeba-data_1.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/amoeba-data/amoeba-data_1.1.orig.tar.gz" :hash "sha256:6f49305150b9535fdaca01afa42803d522f2fa2ff5739be422c10eb343a6ecad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
