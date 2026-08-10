(package
  :name "golang-github-akrennmair-gopcap"
  :version "0.0_git20150728.0.00e1103"
  :synopsis "Radix source port for golang-github-akrennmair-gopcap"
  :description "Radix source port for upstream golang-github-akrennmair-gopcap 0.0~git20150728.0.00e1103. Produces: golang-github-akrennmair-gopcap-dev."
  :homepage "https://github.com/akrennmair/gopcap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-akrennmair-gopcap/golang-github-akrennmair-gopcap_0.0~git20150728.0.00e1103.orig.tar.xz" :hash "sha256:93ab5c638c7fe383ecead10cc6030c3bd396d6a68e4d60f056eb8e39d7fe4105"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
