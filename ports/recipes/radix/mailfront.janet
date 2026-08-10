(package
  :name "mailfront"
  :version "2.12"
  :synopsis "Radix source port for mailfront"
  :description "Radix source port for upstream mailfront 2.12. Produces: mailfront."
  :homepage "https://deb.debian.org/debian/pool/main/m/mailfront/mailfront_2.12.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailfront/mailfront_2.12.orig.tar.gz" :hash "sha256:a3e3eb2e180a3dfab95f98c3ec65e4add9fb8c14a66987eebdcf02c5f80dca6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
