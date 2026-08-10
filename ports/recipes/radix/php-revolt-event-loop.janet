(package
  :name "php-revolt-event-loop"
  :version "1.0.9"
  :synopsis "Radix source port for php-revolt-event-loop"
  :description "Radix source port for upstream php-revolt-event-loop 1.0.9. Produces: php-revolt-event-loop."
  :homepage "https://revolt.run/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-revolt-event-loop/php-revolt-event-loop_1.0.9.orig.tar.xz" :hash "sha256:1a12c2c1218ef613ed40ada7a0742b1f40b4cdf9f5daadea2d93e59dd2dc35c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
