(package
  :name "ruby-barby"
  :version "0.6.8+dfsg"
  :synopsis "Radix source port for ruby-barby"
  :description "Radix source port for upstream ruby-barby 0.6.8+dfsg. Produces: ruby-barby."
  :homepage "https://github.com/toretore/barby"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-barby/ruby-barby_0.6.8+dfsg.orig.tar.xz" :hash "sha256:c71284d2e6c24c85af88922904ca24a0a00b4316f3dffa4a7777a887364e4961"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
