(package
  :name "im-config"
  :version "1.1"
  :synopsis "Radix source port for im-config"
  :description "Radix source port for upstream im-config 1.1. Produces: im-config."
  :homepage "https://salsa.debian.org/input-method-team/im-config"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/im-config/im-config_1.1.tar.xz" :hash "sha256:f035cb4d1a1a5b435bb74b9edd8b65ec1574642fd8c78a38a3675fdae937d7a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
