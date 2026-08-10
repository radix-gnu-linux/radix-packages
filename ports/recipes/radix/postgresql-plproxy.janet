(package
  :name "postgresql-plproxy"
  :version "2.12.0"
  :synopsis "Radix source port for postgresql-plproxy"
  :description "Radix source port for upstream postgresql-plproxy 2.12.0. Produces: postgresql-18-plproxy."
  :homepage "https://plproxy.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-plproxy/postgresql-plproxy_2.12.0.orig.tar.gz" :hash "sha256:cd486a09beb90f368a217ecb9e9f5eb8e1ef80cb684a06c16a114d3458a6def8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
