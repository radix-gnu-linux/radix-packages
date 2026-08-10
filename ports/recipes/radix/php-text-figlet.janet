(package
  :name "php-text-figlet"
  :version "1.0.2"
  :synopsis "Radix source port for php-text-figlet"
  :description "Radix source port for upstream php-text-figlet 1.0.2. Produces: php-text-figlet."
  :homepage "https://pear.php.net/package/Text_Figlet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-text-figlet/php-text-figlet_1.0.2.orig.tar.gz" :hash "sha256:00a52929dddfabe7b735bc866e77af8c3626910eb5bc5d59f52d3b4729cd89ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
