(package
  :name "golang-github-a-h-templ"
  :version "0.3.1001+ds"
  :synopsis "Radix source port for golang-github-a-h-templ"
  :description "Radix source port for upstream golang-github-a-h-templ 0.3.1001+ds. Produces: golang-github-a-h-templ-dev, templ."
  :homepage "https://github.com/a-h/templ"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-a-h-templ/golang-github-a-h-templ_0.3.1001+ds.orig.tar.xz" :hash "sha256:b000b04d53db90cfb1c988f22c2d760f6b2f89abaeb27c98e9954f190e7b4883"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
