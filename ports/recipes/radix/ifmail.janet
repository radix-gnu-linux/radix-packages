(package
  :name "ifmail"
  :version "2.14tx8.10"
  :synopsis "Radix source port for ifmail"
  :description "Radix source port for upstream ifmail 2.14tx8.10. Produces: ifmail, ifgate, ifcico."
  :homepage "https://deb.debian.org/debian/pool/main/i/ifmail/ifmail_2.14tx8.10.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ifmail/ifmail_2.14tx8.10.orig.tar.gz" :hash "sha256:5135f3bb0373bb82b983e7db61294fc56827538409cf56a1c5e45aee8f26d920"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
