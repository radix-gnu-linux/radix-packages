(package
  :name "biloba"
  :version "0.9.3"
  :synopsis "Radix source port for biloba"
  :description "Radix source port for upstream biloba 0.9.3. Produces: biloba, biloba-data."
  :homepage "https://biloba.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biloba/biloba_0.9.3.orig.tar.gz" :hash "sha256:a088d91bf1df8e2df643da95b5b55494dca82e5e64f28b2ffa9308bd47e12c61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
