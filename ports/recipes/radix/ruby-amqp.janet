(package
  :name "ruby-amqp"
  :version "1.8.0"
  :synopsis "Radix source port for ruby-amqp"
  :description "Radix source port for upstream ruby-amqp 1.8.0. Produces: ruby-amqp."
  :homepage "https://github.com/ruby-amqp/amqp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-amqp/ruby-amqp_1.8.0.orig.tar.gz" :hash "sha256:3c2cadbe9b1a907bce01db13e290cc741fb180dd6df151a3b37083730d96a028"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
