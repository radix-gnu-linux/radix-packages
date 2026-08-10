(package
  :name "golang-github-alcortesm-tgz"
  :version "0.0_git20161220.9c5fe88"
  :synopsis "Radix source port for golang-github-alcortesm-tgz"
  :description "Radix source port for upstream golang-github-alcortesm-tgz 0.0~git20161220.9c5fe88. Produces: golang-github-alcortesm-tgz-dev."
  :homepage "https://github.com/alcortesm/tgz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alcortesm-tgz/golang-github-alcortesm-tgz_0.0~git20161220.9c5fe88.orig.tar.gz" :hash "sha256:bce3184fe4c7d33425371af56e4ef59eeee147c9751134809ed69c0e2c5c9d94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
