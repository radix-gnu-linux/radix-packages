(package
  :name "php-image-text"
  :version "0.7.0"
  :synopsis "Radix source port for php-image-text"
  :description "Radix source port for upstream php-image-text 0.7.0. Produces: php-image-text."
  :homepage "https://pear.php.net/package/Image_Text/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-image-text/php-image-text_0.7.0.orig.tar.gz" :hash "sha256:92046663ef54e982b8263cbc2dd8f98a669b5ae606941dcc1ef4ac79cf940750"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
