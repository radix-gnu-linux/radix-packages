(package
  :name "postfix-policyd-spf-perl"
  :version "2.011"
  :synopsis "Radix source port for postfix-policyd-spf-perl"
  :description "Radix source port for upstream postfix-policyd-spf-perl 2.011. Produces: postfix-policyd-spf-perl."
  :homepage "https://launchpad.net/postfix-policyd-spf-perl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postfix-policyd-spf-perl/postfix-policyd-spf-perl_2.011.orig.tar.gz" :hash "sha256:51e295c8bfc714f7e827bd39d674430a9da9ce1658339b7c6cc2537949d82d61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
