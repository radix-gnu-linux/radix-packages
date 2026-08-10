(package
  :name "golang-blackfriday-v2"
  :version "2.1.0"
  :synopsis "Radix source port for golang-blackfriday-v2"
  :description "Radix source port for upstream golang-blackfriday-v2 2.1.0. Produces: golang-github-russross-blackfriday-v2-dev."
  :homepage "https://github.com/russross/blackfriday"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-blackfriday-v2/golang-blackfriday-v2_2.1.0.orig.tar.gz" :hash "sha256:a13af0fc5305713f5154693feaf654d024689efea76390091a5e8c757335b4f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
