(package
  :name "php-mail-mime"
  :version "1.10.12"
  :synopsis "Radix source port for php-mail-mime"
  :description "Radix source port for upstream php-mail-mime 1.10.12. Produces: php-mail-mime."
  :homepage "https://pear.php.net/package/Mail_Mime/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-mail-mime/php-mail-mime_1.10.12.orig.tar.gz" :hash "sha256:da4add41ae3fa5e8444962f6d88690e5001ebd3000abfb792c85a0e418dc82d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
