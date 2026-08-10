(package
  :name "golang-github-abbot-go-http-auth"
  :version "0.4.0"
  :synopsis "Radix source port for golang-github-abbot-go-http-auth"
  :description "Radix source port for upstream golang-github-abbot-go-http-auth 0.4.0. Produces: golang-github-abbot-go-http-auth-dev."
  :homepage "https://github.com/abbot/go-http-auth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-abbot-go-http-auth/golang-github-abbot-go-http-auth_0.4.0.orig.tar.gz" :hash "sha256:a0c24ed8e535cdea450c03cc4f0accb0d0af8a5b6a3089d51d111137fc00df10"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
