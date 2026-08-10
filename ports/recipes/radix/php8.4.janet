(package
  :name "php8.4"
  :version "8.4.24"
  :synopsis "Radix source port for php8.4"
  :description "Radix source port for upstream php8.4 8.4.24. Produces: libapache2-mod-php8.4, libphp8.4-embed, php8.4, php8.4-bcmath, php8.4-bz2, php8.4-cgi, php8.4-cli, php8.4-common, php8.4-curl, php8.4-dba, php8.4-dev, php8.4-enchant, php8.4-fpm, php8.4-gd, php8.4-gmp, php8.4-interbase, php8.4-intl, php8.4-ldap, php8.4-litespeed, php8.4-mbstring, php8.4-mysql, php8.4-odbc, php8.4-opcache, php8.4-pgsql, php8.4-phpdbg, php8.4-readline, php8.4-snmp, php8.4-soap, php8.4-sqlite3, php8.4-sybase, php8.4-tidy, php8.4-xml, php8.4-xsl, php8.4-zip."
  :homepage "http://www.php.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php8.4/php8.4_8.4.24.orig.tar.xz" :hash "sha256:e127be09a8506f4327c5cfa78a614b00d210714484ec215ce0011b4a03c00731"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
