(package
  :name "ruby-amq-protocol"
  :version "2.8.0"
  :synopsis "Radix source port for ruby-amq-protocol"
  :description "Radix source port for upstream ruby-amq-protocol 2.8.0. Produces: ruby-amq-protocol."
  :homepage "https://github.com/ruby-amqp/amq-protocol"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-amq-protocol/ruby-amq-protocol_2.8.0.orig.tar.gz" :hash "sha256:83bed3fb7de4928f19898e475509c015d6e728b308d08d6d1b7e2c77de0b481a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
