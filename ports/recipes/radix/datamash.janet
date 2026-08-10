(package
  :name "datamash"
  :version "1.9"
  :synopsis "Radix source port for datamash"
  :description "Radix source port for upstream datamash 1.9. Produces: datamash."
  :homepage "https://savannah.gnu.org/projects/datamash/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/datamash/datamash_1.9.orig.tar.gz" :hash "sha256:f382ebda03650dd679161f758f9c0a6cc9293213438d4a77a8eda325aacb87d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
