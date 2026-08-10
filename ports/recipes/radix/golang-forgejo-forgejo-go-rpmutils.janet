(package
  :name "golang-forgejo-forgejo-go-rpmutils"
  :version "1.0.0+dfsg"
  :synopsis "Radix source port for golang-forgejo-forgejo-go-rpmutils"
  :description "Radix source port for upstream golang-forgejo-forgejo-go-rpmutils 1.0.0+dfsg. Produces: golang-forgejo-forgejo-go-rpmutils-dev."
  :homepage "https://code.forgejo.org/forgejo/go-rpmutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-forgejo-forgejo-go-rpmutils/golang-forgejo-forgejo-go-rpmutils_1.0.0+dfsg.orig.tar.xz" :hash "sha256:b5573d2d9ee1210ca53af18717ab23303052cfc2603e86c48b7ff9a6fe89c06d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
