(package
  :name "psmisc"
  :version "23.7"
  :synopsis "Radix source port for psmisc"
  :description "Radix source port for upstream psmisc 23.7. Produces: psmisc."
  :homepage "http://psmisc.sf.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/psmisc/psmisc_23.7.orig.tar.xz" :hash "sha256:58c55d9c1402474065adae669511c191de374b0871eec781239ab400b907c327"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
