(package
  :name "exodusii"
  :version "6.02.dfsg.1"
  :synopsis "Radix source port for exodusii"
  :description "Radix source port for upstream exodusii 6.02.dfsg.1. Produces: libexodusii5, libnemesis3, libexodusii-dev."
  :homepage "https://github.com/certik/exodus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exodusii/exodusii_6.02.dfsg.1.orig.tar.gz" :hash "sha256:17263aa1252c91c035f008acbfe316803d44250107bf2cb415f3dcee2b16a7c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
