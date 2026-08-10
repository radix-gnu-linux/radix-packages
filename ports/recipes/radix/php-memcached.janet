(package
  :name "php-memcached"
  :version "3.3.0"
  :synopsis "Radix source port for php-memcached"
  :description "Radix source port for upstream php-memcached 3.3.0. Produces: php-memcached, php-memcached-all-dev, php8.4-memcached."
  :homepage "http://pecl.php.net/package/memcached"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-memcached/php-memcached_3.3.0.orig.tar.gz" :hash "sha256:2b85bf6699497170801fb4d06eb9c9a06bfc551cdead04101dd75c980be9eebf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
