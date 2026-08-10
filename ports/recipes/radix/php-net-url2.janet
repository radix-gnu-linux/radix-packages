(package
  :name "php-net-url2"
  :version "2.2.3"
  :synopsis "Radix source port for php-net-url2"
  :description "Radix source port for upstream php-net-url2 2.2.3. Produces: php-net-url2."
  :homepage "http://pear.php.net/package/Net_URL2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-net-url2/php-net-url2_2.2.3.orig.tar.gz" :hash "sha256:7a4dd39996c2214abde95956375fe0d7bf761e8c1673721b46796fe22a3936da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
