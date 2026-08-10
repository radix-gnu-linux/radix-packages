(package
  :name "php-tempest-highlight"
  :version "2.27.0"
  :synopsis "Radix source port for php-tempest-highlight"
  :description "Radix source port for upstream php-tempest-highlight 2.27.0. Produces: php-tempest-highlight."
  :homepage "https://tempestphp.com/3.x/packages/highlight"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-tempest-highlight/php-tempest-highlight_2.27.0.orig.tar.xz" :hash "sha256:c58ffafd42a659dab8bfe2c2a9543e336335edf2ca8de9fe88775ee86588dadd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
