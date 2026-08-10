(package
  :name "golang-airbrake-go"
  :version "0.0_git20150109"
  :synopsis "Radix source port for golang-airbrake-go"
  :description "Radix source port for upstream golang-airbrake-go 0.0~git20150109. Produces: golang-github-tobi-airbrake-go-dev."
  :homepage "https://github.com/tobi/airbrake-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-airbrake-go/golang-airbrake-go_0.0~git20150109.orig.tar.gz" :hash "sha256:df0b492affced480860b95f9b5ded020e90036f42cba9c351ea66c5533a2a70c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
