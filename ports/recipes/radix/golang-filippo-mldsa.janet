(package
  :name "golang-filippo-mldsa"
  :version "0.0_git20260711.ff3f469"
  :synopsis "Radix source port for golang-filippo-mldsa"
  :description "Radix source port for upstream golang-filippo-mldsa 0.0~git20260711.ff3f469. Produces: golang-filippo-mldsa-dev."
  :homepage "https://github.com/FiloSottile/mldsa"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-filippo-mldsa/golang-filippo-mldsa_0.0~git20260711.ff3f469.orig.tar.xz" :hash "sha256:017aabc6f2a950fa1e6fffa4571a2d97e2be410c95b20c30bc2f098d32c7f5ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
