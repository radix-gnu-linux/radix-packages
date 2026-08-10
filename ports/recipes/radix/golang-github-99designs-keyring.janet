(package
  :name "golang-github-99designs-keyring"
  :version "1.2.2"
  :synopsis "Radix source port for golang-github-99designs-keyring"
  :description "Radix source port for upstream golang-github-99designs-keyring 1.2.2. Produces: golang-github-99designs-keyring-dev."
  :homepage "https://github.com/99designs/keyring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-99designs-keyring/golang-github-99designs-keyring_1.2.2.orig.tar.gz" :hash "sha256:fcf00da720a2d3673884d3593b30ad5f84bbf9484f2dd36a08be5a5ac9b207fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
