(package
  :name "php-log"
  :version "1.13.2"
  :synopsis "Radix source port for php-log"
  :description "Radix source port for upstream php-log 1.13.2. Produces: php-log."
  :homepage "https://pear.php.net/package/Log/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-log/php-log_1.13.2.orig.tar.xz" :hash "sha256:d4e77d8632ce430e45ec176238bcde043a0c66069273509a3ac77364091d6d7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
