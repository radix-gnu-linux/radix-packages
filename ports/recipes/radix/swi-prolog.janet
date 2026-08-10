(package
  :name "swi-prolog"
  :version "9.2.9+dfsg"
  :synopsis "Radix source port for swi-prolog"
  :description "Radix source port for upstream swi-prolog 9.2.9+dfsg. Produces: swi-prolog, swi-prolog-full, swi-prolog-core, swi-prolog-core-packages, swi-prolog-nox, swi-prolog-x, swi-prolog-java, swi-prolog-odbc, swi-prolog-bdb, swi-prolog-doc, swi-prolog-test."
  :homepage "https://www.swi-prolog.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/swi-prolog/swi-prolog_9.2.9+dfsg.orig.tar.gz" :hash "sha256:6d6f2dd6e4558bccb7c87cc7a5cbcf582503384a5fa890efba0ae91a0aaf2258"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
