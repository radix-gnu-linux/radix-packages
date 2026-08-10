(package
  :name "rabbitmq-server"
  :version "4.3.2"
  :synopsis "Radix source port for rabbitmq-server"
  :description "Radix source port for upstream rabbitmq-server 4.3.2. Produces: rabbitmq-server."
  :homepage "https://www.rabbitmq.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rabbitmq-server/rabbitmq-server_4.3.2.orig.tar.xz" :hash "sha256:fb34422ca742f4b83da0d9f61268dfd187afa3f7acccd80fb6edd9b0d501771c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
