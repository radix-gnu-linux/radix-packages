(package
  :name "golang-github-anchore-go-version"
  :version "0.0_git20210903.51efa5b"
  :synopsis "Radix source port for golang-github-anchore-go-version"
  :description "Radix source port for upstream golang-github-anchore-go-version 0.0~git20210903.51efa5b. Produces: golang-github-anchore-go-version-dev."
  :homepage "https://github.com/anchore/go-version"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-go-version/golang-github-anchore-go-version_0.0~git20210903.51efa5b.orig.tar.xz" :hash "sha256:1e9d29c80c0c0f555def0408698f6a7dfb62bd68242f1ee5ca7b75e90c8c08c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
