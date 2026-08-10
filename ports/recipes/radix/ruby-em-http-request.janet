(package
  :name "ruby-em-http-request"
  :version "1.1.7"
  :synopsis "Radix source port for ruby-em-http-request"
  :description "Radix source port for upstream ruby-em-http-request 1.1.7. Produces: ruby-em-http-request."
  :homepage "https://github.com/igrigorik/em-http-request"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-em-http-request/ruby-em-http-request_1.1.7.orig.tar.gz" :hash "sha256:17e65bfc9a4ed637ada47400f4188a94eb8601089632d49b721466cacf508c5d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
