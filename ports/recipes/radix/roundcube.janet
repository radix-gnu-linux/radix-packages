(package
  :name "roundcube"
  :version "1.6.17+dfsg"
  :synopsis "Radix source port for roundcube"
  :description "Radix source port for upstream roundcube 1.6.17+dfsg. Produces: roundcube-core, roundcube, roundcube-mysql, roundcube-pgsql, roundcube-sqlite3, roundcube-plugins."
  :homepage "https://www.roundcube.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/roundcube/roundcube_1.6.17+dfsg.orig.tar.xz" :hash "sha256:c32cae39892d8936f1b07712e0cda3f435d311cd095e6d949d8e62c473ae1426"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
