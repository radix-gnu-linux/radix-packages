(package
  :name "fetchmail"
  :version "6.6.6"
  :synopsis "Radix source port for fetchmail"
  :description "Radix source port for upstream fetchmail 6.6.6. Produces: fetchmail."
  :homepage "https://www.fetchmail.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fetchmail/fetchmail_6.6.6.orig.tar.xz" :hash "sha256:da99f8c573c4d9e63f493c7e24447126aea25b53b4c076ec79266874e29b1975"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
