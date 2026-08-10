(package
  :name "php-memcache"
  :version "8.2"
  :synopsis "Radix source port for php-memcache"
  :description "Radix source port for upstream php-memcache 8.2. Produces: php-memcache, php-memcache-all-dev, php8.4-memcache."
  :homepage "https://github.com/websupport-sk/pecl-memcache"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-memcache/php-memcache_8.2.orig.tar.gz" :hash "sha256:b3f0640eacdeb9046c6c86a1546d7fb8a4e9f219e5d9a36a287e59b2dd8208e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
