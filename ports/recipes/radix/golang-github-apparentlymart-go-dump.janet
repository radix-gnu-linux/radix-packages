(package
  :name "golang-github-apparentlymart-go-dump"
  :version "0.0_git20190214.042adf3"
  :synopsis "Radix source port for golang-github-apparentlymart-go-dump"
  :description "Radix source port for upstream golang-github-apparentlymart-go-dump 0.0~git20190214.042adf3. Produces: golang-github-apparentlymart-go-dump-dev."
  :homepage "https://github.com/apparentlymart/go-dump"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-apparentlymart-go-dump/golang-github-apparentlymart-go-dump_0.0~git20190214.042adf3.orig.tar.xz" :hash "sha256:abbde92816d2514db9c79b3cc76705f4f5589efb2c4b65f430075ff693b7d719"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
