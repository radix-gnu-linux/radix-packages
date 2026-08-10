(package
  :name "crashmail"
  :version "1.7"
  :synopsis "Radix source port for crashmail"
  :description "Radix source port for upstream crashmail 1.7. Produces: crashmail."
  :homepage "http://ftnapps.sourceforge.net/crashmail.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crashmail/crashmail_1.7.orig.tar.gz" :hash "sha256:3d073b82bd2568fd17bfc8944f1a0a12b5e5e1b3841d43ed6683370084bc1a1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
