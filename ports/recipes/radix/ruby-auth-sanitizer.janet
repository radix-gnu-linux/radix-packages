(package
  :name "ruby-auth-sanitizer"
  :version "0.2.3"
  :synopsis "Radix source port for ruby-auth-sanitizer"
  :description "Radix source port for upstream ruby-auth-sanitizer 0.2.3. Produces: ruby-auth-sanitizer."
  :homepage "https://github.com/ruby-oauth/auth-sanitizer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-auth-sanitizer/ruby-auth-sanitizer_0.2.3.orig.tar.gz" :hash "sha256:9e7d60a7e250e5e9ee6d6f7bdbd1ba26f3e77a537852271818155e610da3916d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
