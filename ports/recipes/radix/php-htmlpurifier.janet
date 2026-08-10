(package
  :name "php-htmlpurifier"
  :version "4.11.0"
  :synopsis "Radix source port for php-htmlpurifier"
  :description "Radix source port for upstream php-htmlpurifier 4.11.0. Produces: php-htmlpurifier."
  :homepage "http://htmlpurifier.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-htmlpurifier/php-htmlpurifier_4.11.0.orig.tar.gz" :hash "sha256:bb9eacc09f27354c4aa996549c03165bd6427d0811b8c4d6546a8fb6ee64f2ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
