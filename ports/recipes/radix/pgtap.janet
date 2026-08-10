(package
  :name "pgtap"
  :version "1.3.4"
  :synopsis "Radix source port for pgtap"
  :description "Radix source port for upstream pgtap 1.3.4. Produces: pgtap, pgtap-doc, postgresql-18-pgtap."
  :homepage "https://pgtap.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgtap/pgtap_1.3.4.orig.tar.gz" :hash "sha256:d2c951afb296a001d21785611a8e966e3f8fa3f5bfbd929396a5130c0152f314"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
