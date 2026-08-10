(package
  :name "golang-github-anmitsu-go-shlex"
  :version "0.0_git20200514.38f4b40"
  :synopsis "Radix source port for golang-github-anmitsu-go-shlex"
  :description "Radix source port for upstream golang-github-anmitsu-go-shlex 0.0~git20200514.38f4b40. Produces: golang-github-anmitsu-go-shlex-dev."
  :homepage "https://github.com/anmitsu/go-shlex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anmitsu-go-shlex/golang-github-anmitsu-go-shlex_0.0~git20200514.38f4b40.orig.tar.gz" :hash "sha256:7ee17119e0d35c426a081801bb933fc34c280971915d3031c0bd6e26f38b5ebe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
