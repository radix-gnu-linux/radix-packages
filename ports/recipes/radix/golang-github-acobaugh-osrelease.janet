(package
  :name "golang-github-acobaugh-osrelease"
  :version "0.1.0"
  :synopsis "Radix source port for golang-github-acobaugh-osrelease"
  :description "Radix source port for upstream golang-github-acobaugh-osrelease 0.1.0. Produces: golang-github-acobaugh-osrelease-dev."
  :homepage "https://github.com/acobaugh/osrelease"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-acobaugh-osrelease/golang-github-acobaugh-osrelease_0.1.0.orig.tar.gz" :hash "sha256:25c6658a01434cba0abf72dc24775dcdafb9fdb45c47625fb35ffebc76135b93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
