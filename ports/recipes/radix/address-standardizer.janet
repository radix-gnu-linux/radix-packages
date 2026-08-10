(package
  :name "address-standardizer"
  :version "3.7.0"
  :synopsis "Radix source port for address-standardizer"
  :description "Radix source port for upstream address-standardizer 3.7.0. Produces: postgresql-18-address-standardizer."
  :homepage "https://github.com/postgis/address_standardizer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/address-standardizer/address-standardizer_3.7.0.orig.tar.gz" :hash "sha256:fb71b542851ee9d11700974a1ffe7b9826a73316caa15a924feed42bf16e2773"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
