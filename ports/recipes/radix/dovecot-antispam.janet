(package
  :name "dovecot-antispam"
  :version "2.0+20171229"
  :synopsis "Radix source port for dovecot-antispam"
  :description "Radix source port for upstream dovecot-antispam 2.0+20171229. Produces: dovecot-antispam."
  :homepage "http://johannes.sipsolutions.net/Projects/dovecot-antispam"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dovecot-antispam/dovecot-antispam_2.0+20171229.orig.tar.gz" :hash "sha256:37156250c634fdf068428267f5711112fece5a72516461107304e9b932defb98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
