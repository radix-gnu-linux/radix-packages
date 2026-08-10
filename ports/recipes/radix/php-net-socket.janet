(package
  :name "php-net-socket"
  :version "1.2.2"
  :synopsis "Radix source port for php-net-socket"
  :description "Radix source port for upstream php-net-socket 1.2.2. Produces: php-net-socket."
  :homepage "https://pear.php.net/package/Net_Socket"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-net-socket/php-net-socket_1.2.2.orig.tar.gz" :hash "sha256:4283eaa9fd5e271123aa3573f2793cea794e3466fd1fb4a09b136fb7efbbd04a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
