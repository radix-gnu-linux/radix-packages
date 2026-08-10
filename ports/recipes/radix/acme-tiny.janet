(package
  :name "acme-tiny"
  :version "5.0.2"
  :synopsis "Radix source port for acme-tiny"
  :description "Radix source port for upstream acme-tiny 5.0.2. Produces: acme-tiny."
  :homepage "https://github.com/diafygi/acme-tiny"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acme-tiny/acme-tiny_5.0.2.orig.tar.gz" :hash "sha256:b3ce195583dc2f13a7c6fa90052f8ab349b232dbc267ad9cbf4728eaed84ddd8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
