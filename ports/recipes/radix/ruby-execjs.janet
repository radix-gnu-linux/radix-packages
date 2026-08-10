(package
  :name "ruby-execjs"
  :version "2.10.1"
  :synopsis "Radix source port for ruby-execjs"
  :description "Radix source port for upstream ruby-execjs 2.10.1. Produces: ruby-execjs."
  :homepage "https://github.com/rails/execjs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-execjs/ruby-execjs_2.10.1.orig.tar.gz" :hash "sha256:b1c9ecdf746f5430dc9b0dee77ebd2ed5b1891461f03a2104ded8f6b6a7928c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
