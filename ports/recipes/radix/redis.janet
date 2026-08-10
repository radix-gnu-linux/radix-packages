(package
  :name "redis"
  :version "8.0.6"
  :synopsis "Radix source port for redis"
  :description "Radix source port for upstream redis 8.0.6. Produces: redis, redis-sentinel, redis-server, redis-tools."
  :homepage "https://redis.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/redis/redis_8.0.6.orig.tar.gz" :hash "sha256:763bf3005bcbf77c1d8145016a9627e45219665f99cf5a736bc73ec70faf0c8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
