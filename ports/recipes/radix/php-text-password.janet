(package
  :name "php-text-password"
  :version "1.2.1"
  :synopsis "Radix source port for php-text-password"
  :description "Radix source port for upstream php-text-password 1.2.1. Produces: php-text-password."
  :homepage "https://pear.php.net/package/Text_Password/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-text-password/php-text-password_1.2.1.orig.tar.gz" :hash "sha256:d3c5d12f31c44759dddf7a7b61a5240c480804d90cdf01381590b893f55c1de8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
