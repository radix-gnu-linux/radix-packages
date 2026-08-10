(package
  :name "ekey-bionyxpy"
  :version "1.0.1"
  :synopsis "Radix source port for ekey-bionyxpy"
  :description "Radix source port for upstream ekey-bionyxpy 1.0.1. Produces: python3-ekey-bionyxpy."
  :homepage "https://github.com/richardpolzer/ekey-bionyx-api"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ekey-bionyxpy/ekey-bionyxpy_1.0.1.orig.tar.xz" :hash "sha256:ebc1919cf2262ac7159f5449be14a81f0e38568368f6f93a9f376adcc4af40d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
