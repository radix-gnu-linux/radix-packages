(package
  :name "golang-github-containers-buildah"
  :version "1.43.2+ds1"
  :synopsis "Radix source port for golang-github-containers-buildah"
  :description "Radix source port for upstream golang-github-containers-buildah 1.43.2+ds1. Produces: buildah, golang-github-containers-buildah-dev."
  :homepage "https://github.com/containers/buildah"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-containers-buildah/golang-github-containers-buildah_1.43.2+ds1.orig.tar.xz" :hash "sha256:48f01025e0942fc536356b10c8e2171c8748efabb053abf1f2870a56b6562344"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
