(package
  :name "golang-github-aead-poly1305"
  :version "0.0_git20180717.3fee0db"
  :synopsis "Radix source port for golang-github-aead-poly1305"
  :description "Radix source port for upstream golang-github-aead-poly1305 0.0~git20180717.3fee0db. Produces: golang-github-aead-poly1305-dev."
  :homepage "https://github.com/aead/poly1305"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aead-poly1305/golang-github-aead-poly1305_0.0~git20180717.3fee0db.orig.tar.xz" :hash "sha256:445bceac2ab909bbeb1d76b3103a4ebac99fcc22dcdfeeee013733de7ee09f51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
