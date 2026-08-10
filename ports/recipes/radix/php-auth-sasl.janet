(package
  :name "php-auth-sasl"
  :version "1.2.0"
  :synopsis "Radix source port for php-auth-sasl"
  :description "Radix source port for upstream php-auth-sasl 1.2.0. Produces: php-auth-sasl."
  :homepage "https://pear.php.net/package/Auth_SASL/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-auth-sasl/php-auth-sasl_1.2.0.orig.tar.gz" :hash "sha256:6efa4c01031d8e04dfde91988f2694b3505c24337046725f590cc1a89a30d254"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
