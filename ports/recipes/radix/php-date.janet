(package
  :name "php-date"
  :version "1.4.7"
  :synopsis "Radix source port for php-date"
  :description "Radix source port for upstream php-date 1.4.7. Produces: php-date."
  :homepage "https://pear.php.net/package/Date/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-date/php-date_1.4.7.orig.tar.gz" :hash "sha256:5249ae74d34b226d9765ae89889778d2fb73c5379e498021a79a18767547ed8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
