(package
  :name "golang-filippo-keygen"
  :version "0.0_git20251031.42ba85b"
  :synopsis "Radix source port for golang-filippo-keygen"
  :description "Radix source port for upstream golang-filippo-keygen 0.0~git20251031.42ba85b. Produces: golang-filippo-keygen-dev."
  :homepage "https://github.com/FiloSottile/keygen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-filippo-keygen/golang-filippo-keygen_0.0~git20251031.42ba85b.orig.tar.xz" :hash "sha256:e7c0e1370e8bab34c0026bc997b68777512798254dfeee180b5936333272e5f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
