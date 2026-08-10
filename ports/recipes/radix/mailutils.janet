(package
  :name "mailutils"
  :version "3.20"
  :synopsis "Radix source port for mailutils"
  :description "Radix source port for upstream mailutils 3.20. Produces: libmailutils9t64, libmu-dbm9t64, libmailutils-dev, mailutils, mailutils-mda, mailutils-common, mailutils-imap4d, mailutils-pop3d, mailutils-comsatd, mailutils-guile, mailutils-mh, python3-mailutils, mailutils-doc."
  :homepage "https://www.gnu.org/software/mailutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailutils/mailutils_3.20.orig.tar.xz" :hash "sha256:a8f3faab1edda5188bb5ca3e4e9c0c5bc72cd0dadf4e1f4799d27fa75c6ae829"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
