(package
  :name "ruby-bcrypt"
  :version "3.1.22"
  :synopsis "Radix source port for ruby-bcrypt"
  :description "Radix source port for upstream ruby-bcrypt 3.1.22. Produces: ruby-bcrypt."
  :homepage "https://github.com/bcrypt-ruby/bcrypt-ruby"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-bcrypt/ruby-bcrypt_3.1.22.orig.tar.gz" :hash "sha256:4da44e30c98a282fa163740b4b61f9097dc778792569423ac3e1313992d6988e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
