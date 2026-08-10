(package
  :name "mysqmail"
  :version "0.4.9"
  :synopsis "Radix source port for mysqmail"
  :description "Radix source port for upstream mysqmail 0.4.9. Produces: mysqmail, mysqmail-pure-ftpd-logger, mysqmail-postfix-logger, mysqmail-courier-logger, mysqmail-dovecot-logger."
  :homepage "http://www.gplhost.com/software-mysqmail.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysqmail/mysqmail_0.4.9.orig.tar.gz" :hash "sha256:621a775c620c1e877ec6a503f17d89a19f9127565efcadf1d2d85c435658e79f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
