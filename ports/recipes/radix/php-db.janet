(package
  :name "php-db"
  :version "1.12.2"
  :synopsis "Radix source port for php-db"
  :description "Radix source port for upstream php-db 1.12.2. Produces: php-db."
  :homepage "https://pear.php.net/package/DB"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-db/php-db_1.12.2.orig.tar.gz" :hash "sha256:d7badd369bb3fdd08cc843e6aed002d824a9b6e44dc44b28945245219947c8b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
