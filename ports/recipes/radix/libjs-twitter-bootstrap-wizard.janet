(package
  :name "libjs-twitter-bootstrap-wizard"
  :version "1.4.2"
  :synopsis "Radix source port for libjs-twitter-bootstrap-wizard"
  :description "Radix source port for upstream libjs-twitter-bootstrap-wizard 1.4.2. Produces: libjs-twitter-bootstrap-wizard."
  :homepage "https://github.com/VinceG/twitter-bootstrap-wizard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-twitter-bootstrap-wizard/libjs-twitter-bootstrap-wizard_1.4.2.orig.tar.gz" :hash "sha256:9b4483e1f963c6e14e024cb39adcb974b34f0c14c58be856491234088bf03778"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
