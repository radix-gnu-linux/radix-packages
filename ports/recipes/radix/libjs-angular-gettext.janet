(package
  :name "libjs-angular-gettext"
  :version "2.3.8"
  :synopsis "Radix source port for libjs-angular-gettext"
  :description "Radix source port for upstream libjs-angular-gettext 2.3.8. Produces: libjs-angular-gettext."
  :homepage "https://github.com/rubenv/angular-gettext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-angular-gettext/libjs-angular-gettext_2.3.8.orig.tar.xz" :hash "sha256:4f02b87eea00df0563929f0c8b3ed7bc259a6bdde46e887283042bed43aba6b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
