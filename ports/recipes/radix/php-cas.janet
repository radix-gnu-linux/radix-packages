(package
  :name "php-cas"
  :version "1.6.0"
  :synopsis "Radix source port for php-cas"
  :description "Radix source port for upstream php-cas 1.6.0. Produces: php-cas."
  :homepage "https://github.com/apereo/phpCAS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-cas/php-cas_1.6.0.orig.tar.gz" :hash "sha256:11bdd41c7a4d3c90c8039588763ceac0633bc4732e1e04664f816a7d8a3cc2ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
