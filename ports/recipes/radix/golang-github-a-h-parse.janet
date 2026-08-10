(package
  :name "golang-github-a-h-parse"
  :version "0.0_git20250122.74294ad"
  :synopsis "Radix source port for golang-github-a-h-parse"
  :description "Radix source port for upstream golang-github-a-h-parse 0.0~git20250122.74294ad. Produces: golang-github-a-h-parse-dev."
  :homepage "https://github.com/a-h/parse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-a-h-parse/golang-github-a-h-parse_0.0~git20250122.74294ad.orig.tar.xz" :hash "sha256:4ef3b17d62f47075b67cb41ce047ebfbffc8b8e3585c56a191c55de4db30e5d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
