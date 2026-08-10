(package
  :name "acme"
  :version "0.97_svn20251213+ds"
  :synopsis "Radix source port for acme"
  :description "Radix source port for upstream acme 0.97~svn20251213+ds. Produces: acme."
  :homepage "https://sourceforge.net/projects/acme-crossass/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acme/acme_0.97~svn20251213+ds.orig.tar.xz" :hash "sha256:b013820a028fc8e8530f3c6dc14e013d1f87b03569de11cf82a5ffa395f3ff30"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
