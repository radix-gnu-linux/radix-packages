(package
  :name "guile-redis"
  :version "2.2.0"
  :synopsis "Radix source port for guile-redis"
  :description "Radix source port for upstream guile-redis 2.2.0. Produces: guile-redis."
  :homepage "https://savannah.nongnu.org/projects/guile-redis"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-redis/guile-redis_2.2.0.orig.tar.gz" :hash "sha256:3dcdc585e72d490c9ec91106ecab6a3b850ea0a672d9d8d99b584d945bf59370"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
