(package
  :name "afdko"
  :version "4.0.1+dfsg1"
  :synopsis "Radix source port for afdko"
  :description "Radix source port for upstream afdko 4.0.1+dfsg1. Produces: afdko, afdko-bin, python3-afdko, afdko-doc."
  :homepage "https://adobe-type-tools.github.io/afdko/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afdko/afdko_4.0.1+dfsg1.orig.tar.xz" :hash "sha256:7e281741b39a802cdc50cd86dca6943e2db5266d88f3a6d5c858b28e4d9cfeea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
