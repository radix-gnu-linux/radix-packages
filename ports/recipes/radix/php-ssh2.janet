(package
  :name "php-ssh2"
  :version "1.4.1"
  :synopsis "Radix source port for php-ssh2"
  :description "Radix source port for upstream php-ssh2 1.4.1. Produces: php-ssh2, php-ssh2-all-dev, php8.4-ssh2."
  :homepage "http://pecl.php.net/package/ssh2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-ssh2/php-ssh2_1.4.1.orig.tar.gz" :hash "sha256:7bca5b23f731db9d8ed0aea5db9bb15da8ff133b0fbba96102b82e95da4d8764"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
