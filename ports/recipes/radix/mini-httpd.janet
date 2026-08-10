(package
  :name "mini-httpd"
  :version "1.30"
  :synopsis "Radix source port for mini-httpd"
  :description "Radix source port for upstream mini-httpd 1.30. Produces: mini-httpd."
  :homepage "https://www.acme.com/software/mini_httpd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mini-httpd/mini-httpd_1.30.orig.tar.gz" :hash "sha256:9c4481802af8dde2e164062185c279e9274525c3af93d014fdc0b80cf30bca6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
