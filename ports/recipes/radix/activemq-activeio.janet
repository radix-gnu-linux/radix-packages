(package
  :name "activemq-activeio"
  :version "3.1.4"
  :synopsis "Radix source port for activemq-activeio"
  :description "Radix source port for upstream activemq-activeio 3.1.4. Produces: libactivemq-activeio-java."
  :homepage "http://activemq.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/activemq-activeio/activemq-activeio_3.1.4.orig.tar.xz" :hash "sha256:1380d07f72c51fcaa320c5b9c234d58f5868cd20f3599eed01e69fe8873bfde9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
