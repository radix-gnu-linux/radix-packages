(package
  :name "squid"
  :version "7.6"
  :synopsis "Radix source port for squid"
  :description "Radix source port for upstream squid 7.6. Produces: squid, squid-openssl, squid-common."
  :homepage "http://www.squid-cache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/squid/squid_7.6.orig.tar.xz" :hash "sha256:852178fdc37c5b0786a934fc990c7d2fffc82acf19b2284be209b96431d25992"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
