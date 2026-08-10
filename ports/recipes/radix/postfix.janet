(package
  :name "postfix"
  :version "3.11.5"
  :synopsis "Radix source port for postfix"
  :description "Radix source port for upstream postfix 3.11.5. Produces: postfix, postfix-doc, postfix-ldap, postfix-lmdb, postfix-cdb, postfix-pcre, postfix-mongodb, postfix-mysql, postfix-pgsql, postfix-sqlite."
  :homepage "https://www.postfix.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postfix/postfix_3.11.5.orig.tar.gz" :hash "sha256:4a6ab3d0e9390989fa201fc6c446045fc702c4e16e7a247c3ae261c9e9bee610"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
