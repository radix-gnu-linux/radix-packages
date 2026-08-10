(package
  :name "golang-github-aliyun-aliyun-oss-go-sdk"
  :version "1.5.0+dfsg1"
  :synopsis "Radix source port for golang-github-aliyun-aliyun-oss-go-sdk"
  :description "Radix source port for upstream golang-github-aliyun-aliyun-oss-go-sdk 1.5.0+dfsg1. Produces: golang-github-aliyun-aliyun-oss-go-sdk-dev."
  :homepage "https://github.com/aliyun/aliyun-oss-go-sdk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aliyun-aliyun-oss-go-sdk/golang-github-aliyun-aliyun-oss-go-sdk_1.5.0+dfsg1.orig.tar.gz" :hash "sha256:1ac3c73e1aa526329c92cdedde10dcd58ab2178a92d8da0d2a7ef503745830e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
