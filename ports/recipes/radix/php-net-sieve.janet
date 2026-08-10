(package
  :name "php-net-sieve"
  :version "1.4.8"
  :synopsis "Radix source port for php-net-sieve"
  :description "Radix source port for upstream php-net-sieve 1.4.8. Produces: php-net-sieve."
  :homepage "https://pear.php.net/package/Net_Sieve"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-net-sieve/php-net-sieve_1.4.8.orig.tar.gz" :hash "sha256:85927c2c05a36d9c558dddac0cdb50046c6eb396da1fc43d93cbedd4acf52420"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
