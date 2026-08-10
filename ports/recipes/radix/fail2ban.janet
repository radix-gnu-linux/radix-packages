(package
  :name "fail2ban"
  :version "1.1.0"
  :synopsis "Radix source port for fail2ban"
  :description "Radix source port for upstream fail2ban 1.1.0. Produces: fail2ban."
  :homepage "https://www.fail2ban.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fail2ban/fail2ban_1.1.0.orig.tar.gz" :hash "sha256:474fcc25afdaf929c74329d1e4d24420caabeea1ef2e041a267ce19269570bae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
