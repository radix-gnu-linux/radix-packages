(package
  :name "php-net-smtp"
  :version "1.12.2"
  :synopsis "Radix source port for php-net-smtp"
  :description "Radix source port for upstream php-net-smtp 1.12.2. Produces: php-net-smtp."
  :homepage "https://pear.php.net/package/Net_SMTP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-net-smtp/php-net-smtp_1.12.2.orig.tar.gz" :hash "sha256:1512ee9574be5229c13b4ac19a2b33cf0d15acd84f0e31aad43ebfda23f0b48f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
