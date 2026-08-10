(package
  :name "extsmail"
  :version "2.5"
  :synopsis "Radix source port for extsmail"
  :description "Radix source port for upstream extsmail 2.5. Produces: extsmail."
  :homepage "https://tratt.net/laurie/src/extsmail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/extsmail/extsmail_2.5.orig.tar.gz" :hash "sha256:a2c184a9365115f40190fe0e28866e6c6f816c6411006915e9a8072dec7c2079"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
