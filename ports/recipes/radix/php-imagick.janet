(package
  :name "php-imagick"
  :version "3.8.0"
  :synopsis "Radix source port for php-imagick"
  :description "Radix source port for upstream php-imagick 3.8.0. Produces: php-imagick, php-imagick-all-dev, php8.4-imagick."
  :homepage "http://pecl.php.net/package/imagick"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-imagick/php-imagick_3.8.0.orig.tar.gz" :hash "sha256:bda67461c854f20d6105782b769c524fc37388b75d4481d951644d2167ffeec6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
