(package
  :name "php-markdown-classic"
  :version "1.0.2"
  :synopsis "Radix source port for php-markdown-classic"
  :description "Radix source port for upstream php-markdown-classic 1.0.2. Produces: php-markdown-classic."
  :homepage "https://michelf.com/projects/php-markdown/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-markdown-classic/php-markdown-classic_1.0.2.orig.tar.gz" :hash "sha256:51251c79495ebe75e8602dac46ee9177d59c3f1740c66c8da3dbde6f28994ae6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
