(package
  :name "php-crypt-gpg"
  :version "1.9.0"
  :synopsis "Radix source port for php-crypt-gpg"
  :description "Radix source port for upstream php-crypt-gpg 1.9.0. Produces: php-crypt-gpg."
  :homepage "https://github.com/pear/Crypt_GPG"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-crypt-gpg/php-crypt-gpg_1.9.0.orig.tar.gz" :hash "sha256:bff10d98fb97e6776d79f71ede4847f21c266d597fea9c83de7226bc076bebab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
