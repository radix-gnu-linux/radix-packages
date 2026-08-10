(package
  :name "php-gettext"
  :version "1.0.12"
  :synopsis "Radix source port for php-gettext"
  :description "Radix source port for upstream php-gettext 1.0.12. Produces: php-php-gettext."
  :homepage "https://launchpad.net/php-gettext/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-gettext/php-gettext_1.0.12.orig.tar.gz" :hash "sha256:22bf4aaece5c186c16904ea80cac647f6974917c3046e7f1bf851e03a02cc8f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
