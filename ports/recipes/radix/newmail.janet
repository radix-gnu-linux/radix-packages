(package
  :name "newmail"
  :version "0.5"
  :synopsis "Radix source port for newmail"
  :description "Radix source port for upstream newmail 0.5. Produces: newmail."
  :homepage "https://www.infodrom.org/projects/newmail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/newmail/newmail_0.5.orig.tar.gz" :hash "sha256:6d99310137c75bd73df12c8d7e9420d619d1d4751d9d7edc48f275a4bf79bad0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
