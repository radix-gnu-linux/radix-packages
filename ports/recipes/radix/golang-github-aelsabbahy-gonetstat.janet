(package
  :name "golang-github-aelsabbahy-gonetstat"
  :version "0.0_git20160428.0.edf89f7"
  :synopsis "Radix source port for golang-github-aelsabbahy-gonetstat"
  :description "Radix source port for upstream golang-github-aelsabbahy-gonetstat 0.0~git20160428.0.edf89f7. Produces: golang-github-aelsabbahy-gonetstat-dev."
  :homepage "https://github.com/aelsabbahy/GOnetstat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aelsabbahy-gonetstat/golang-github-aelsabbahy-gonetstat_0.0~git20160428.0.edf89f7.orig.tar.xz" :hash "sha256:d6cc3898abc61f44656941e1f8811bb021e8a757a4f932967746ff8ac674d8da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
