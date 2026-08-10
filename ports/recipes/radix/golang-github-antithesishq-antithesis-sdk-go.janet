(package
  :name "golang-github-antithesishq-antithesis-sdk-go"
  :version "0.7.2"
  :synopsis "Radix source port for golang-github-antithesishq-antithesis-sdk-go"
  :description "Radix source port for upstream golang-github-antithesishq-antithesis-sdk-go 0.7.2. Produces: golang-github-antithesishq-antithesis-sdk-go-dev."
  :homepage "https://github.com/antithesishq/antithesis-sdk-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antithesishq-antithesis-sdk-go/golang-github-antithesishq-antithesis-sdk-go_0.7.2.orig.tar.gz" :hash "sha256:b366b3f8d35e0e37f94dc3457267327b3d27d8dc6b55c35848bea3a866ad87a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
