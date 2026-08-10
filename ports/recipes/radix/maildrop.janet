(package
  :name "maildrop"
  :version "4.0.4"
  :synopsis "Radix source port for maildrop"
  :description "Radix source port for upstream maildrop 4.0.4. Produces: maildrop."
  :homepage "http://www.courier-mta.org/maildrop/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maildrop/maildrop_4.0.4.orig.tar.bz2" :hash "sha256:61f3635957124e24dfaab840956a50946dcb2f6e66d8213a102049bbad1ad861"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
