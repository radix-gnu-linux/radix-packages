(package
  :name "php-codesniffer"
  :version "3.11.2"
  :synopsis "Radix source port for php-codesniffer"
  :description "Radix source port for upstream php-codesniffer 3.11.2. Produces: php-codesniffer."
  :homepage "https://github.com/PHPCSStandards/PHP_CodeSniffer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-codesniffer/php-codesniffer_3.11.2.orig.tar.xz" :hash "sha256:e1c31d12003525661bd9e42e5744b54de2de208325d9e910e885ba9a1f60896c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
