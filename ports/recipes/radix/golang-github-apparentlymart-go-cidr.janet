(package
  :name "golang-github-apparentlymart-go-cidr"
  :version "1.1.0"
  :synopsis "Radix source port for golang-github-apparentlymart-go-cidr"
  :description "Radix source port for upstream golang-github-apparentlymart-go-cidr 1.1.0. Produces: golang-github-apparentlymart-go-cidr-dev."
  :homepage "https://github.com/apparentlymart/go-cidr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-apparentlymart-go-cidr/golang-github-apparentlymart-go-cidr_1.1.0.orig.tar.gz" :hash "sha256:359897e7e89bf1d8efa69ae5ec490c0a88ba4892fffbf94b17244355e0893503"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
