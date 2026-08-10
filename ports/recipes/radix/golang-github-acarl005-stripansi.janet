(package
  :name "golang-github-acarl005-stripansi"
  :version "0.0_git20180116.5a71ef0"
  :synopsis "Radix source port for golang-github-acarl005-stripansi"
  :description "Radix source port for upstream golang-github-acarl005-stripansi 0.0~git20180116.5a71ef0. Produces: golang-github-acarl005-stripansi-dev."
  :homepage "https://github.com/acarl005/stripansi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-acarl005-stripansi/golang-github-acarl005-stripansi_0.0~git20180116.5a71ef0.orig.tar.gz" :hash "sha256:e5a9410d33ce7653c7a19e8128c6e649d42fd1f10f74d651691d56ce74c919c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
