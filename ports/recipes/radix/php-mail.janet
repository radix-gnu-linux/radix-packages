(package
  :name "php-mail"
  :version "2.0.0"
  :synopsis "Radix source port for php-mail"
  :description "Radix source port for upstream php-mail 2.0.0. Produces: php-mail."
  :homepage "https://pear.php.net/package/Mail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-mail/php-mail_2.0.0.orig.tar.gz" :hash "sha256:07002af5e62a81fc1e533887c17a81ed773b73d0234f82437f12c91f797dcffa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
