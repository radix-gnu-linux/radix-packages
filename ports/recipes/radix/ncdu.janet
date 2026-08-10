(package
  :name "ncdu"
  :version "1.22"
  :synopsis "Radix source port for ncdu"
  :description "Radix source port for upstream ncdu 1.22. Produces: ncdu."
  :homepage "https://dev.yorhel.nl/ncdu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ncdu/ncdu_1.22.orig.tar.gz" :hash "sha256:8af3431c09769f2a6e75f2260707d51792f9043db49ca6c3f940adfdc12fe063"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
