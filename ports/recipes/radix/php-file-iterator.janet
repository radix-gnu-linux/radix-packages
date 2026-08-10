(package
  :name "php-file-iterator"
  :version "7.0.0"
  :synopsis "Radix source port for php-file-iterator"
  :description "Radix source port for upstream php-file-iterator 7.0.0. Produces: php-file-iterator."
  :homepage "https://github.com/sebastianbergmann/php-file-iterator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-file-iterator/php-file-iterator_7.0.0.orig.tar.xz" :hash "sha256:9e8b408d4fb7016d590464a79fb6fa0d6e1fe89b534effe0168d6912514b7b0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
