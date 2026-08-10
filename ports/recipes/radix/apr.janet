(package
  :name "apr"
  :version "1.7.6"
  :synopsis "Radix source port for apr"
  :description "Radix source port for upstream apr 1.7.6. Produces: libapr1t64, libapr1-dev."
  :homepage "https://apr.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apr/apr_1.7.6.orig.tar.bz2" :hash "sha256:49030d92d2575da735791b496dc322f3ce5cff9494779ba8cc28c7f46c5deb32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
