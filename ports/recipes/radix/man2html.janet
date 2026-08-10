(package
  :name "man2html"
  :version "1.6g"
  :synopsis "Radix source port for man2html"
  :description "Radix source port for upstream man2html 1.6g. Produces: man2html-base, man2html."
  :homepage "http://users.actrix.gen.nz/michael/vhman2html.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/man2html/man2html_1.6g.orig.tar.gz" :hash "sha256:ccdcb8c3f4e0080923d7e818f0e4a202db26c46415eaef361387c20995b8959f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
