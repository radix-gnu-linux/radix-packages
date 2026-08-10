(package
  :name "php-getid3"
  :version "1.9.25+dfsg"
  :synopsis "Radix source port for php-getid3"
  :description "Radix source port for upstream php-getid3 1.9.25+dfsg. Produces: php-getid3."
  :homepage "https://www.getid3.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-getid3/php-getid3_1.9.25+dfsg.orig.tar.xz" :hash "sha256:2c56fa82075fa0619c41b2e1ae7693a0b01766970c1fe378735df8e825afaa1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
