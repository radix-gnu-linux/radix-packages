(package
  :name "golang-forgejo-forgejo-actions-proto"
  :version "0.7.0"
  :synopsis "Radix source port for golang-forgejo-forgejo-actions-proto"
  :description "Radix source port for upstream golang-forgejo-forgejo-actions-proto 0.7.0. Produces: golang-forgejo-forgejo-actions-proto-dev."
  :homepage "https://code.forgejo.org/forgejo/actions-proto"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-forgejo-forgejo-actions-proto/golang-forgejo-forgejo-actions-proto_0.7.0.orig.tar.xz" :hash "sha256:2b345b047b3ecd269779eca48e87d96b8228df26ae5148f489f612c623c15f00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
