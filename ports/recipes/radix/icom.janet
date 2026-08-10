(package
  :name "icom"
  :version "20120228"
  :synopsis "Radix source port for icom"
  :description "Radix source port for upstream icom 20120228. Produces: icom."
  :homepage "https://deb.debian.org/debian/pool/main/i/icom/icom_20120228.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icom/icom_20120228.orig.tar.gz" :hash "sha256:275ac83a101c6237052231848e3a785a0ae8a315cc293379794ddfd68e233085"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
