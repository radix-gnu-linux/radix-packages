(package
  :name "php-net-ldap2"
  :version "2.3.0"
  :synopsis "Radix source port for php-net-ldap2"
  :description "Radix source port for upstream php-net-ldap2 2.3.0. Produces: php-net-ldap2."
  :homepage "https://pear.php.net/package/Net_LDAP2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-net-ldap2/php-net-ldap2_2.3.0.orig.tar.gz" :hash "sha256:962be5c197ba261f0dae9f0428daad0ccc29bf25e78f75b3a87f3d74dac5c0d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
