(package
  :name "php-text-captcha"
  :version "1.0.2"
  :synopsis "Radix source port for php-text-captcha"
  :description "Radix source port for upstream php-text-captcha 1.0.2. Produces: php-text-captcha."
  :homepage "https://pear.php.net/package/Text_CAPTCHA"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-text-captcha/php-text-captcha_1.0.2.orig.tar.gz" :hash "sha256:9d3dd262096ba72ad04b3e2804b92b51fe3755dd99f54bdfb6346e04f21d8585"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
