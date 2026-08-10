(package
  :name "php-timer"
  :version "9.0.0"
  :synopsis "Radix source port for php-timer"
  :description "Radix source port for upstream php-timer 9.0.0. Produces: php-timer."
  :homepage "https://github.com/sebastianbergmann/php-timer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-timer/php-timer_9.0.0.orig.tar.xz" :hash "sha256:bab6d9077efa977f68b171e5046ad258cd00e12e42a04e9af9dff33536b57e6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
