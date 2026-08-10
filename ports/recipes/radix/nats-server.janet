(package
  :name "nats-server"
  :version "2.14.3"
  :synopsis "Radix source port for nats-server"
  :description "Radix source port for upstream nats-server 2.14.3. Produces: nats-server, golang-github-nats-io-nats-server-dev."
  :homepage "https://github.com/nats-io/nats-server"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nats-server/nats-server_2.14.3.orig.tar.gz" :hash "sha256:dba5286035ce9017b897ea24a783551dc28b07ad50c78da5471ead2bcfab3e86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
