(package
  :name "apgdiff"
  :version "2.7.0"
  :synopsis "Radix source port for apgdiff"
  :description "Radix source port for upstream apgdiff 2.7.0. Produces: apgdiff."
  :homepage "https://www.apgdiff.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apgdiff/apgdiff_2.7.0.orig.tar.gz" :hash "sha256:932a7e9fef69a289f4c7bed31a9c0709ebd2816c834b65bad796bdc49ca38341"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
