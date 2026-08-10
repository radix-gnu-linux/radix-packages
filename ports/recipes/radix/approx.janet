(package
  :name "approx"
  :version "5.13"
  :synopsis "Radix source port for approx"
  :description "Radix source port for upstream approx 5.13. Produces: approx."
  :homepage "https://salsa.debian.org/ocaml-team/approx"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/approx/approx_5.13.orig.tar.gz" :hash "sha256:7a4a642c15c9d9b18af039cf01ca4f910e38da12bc5aa391e5a8283402d08dde"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
