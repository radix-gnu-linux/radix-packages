(package
  :name "golang-github-appc-cni"
  :version "1.3.0"
  :synopsis "Radix source port for golang-github-appc-cni"
  :description "Radix source port for upstream golang-github-appc-cni 1.3.0. Produces: golang-github-appc-cni-dev."
  :homepage "https://github.com/containernetworking/cni"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-appc-cni/golang-github-appc-cni_1.3.0.orig.tar.xz" :hash "sha256:78fed6b6f075becd344b2ebe02bb9bc4eae46baeaeafe8620bd5188a8ec2136d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
