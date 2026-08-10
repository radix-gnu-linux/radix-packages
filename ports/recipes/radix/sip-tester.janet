(package
  :name "sip-tester"
  :version "3.7.7"
  :synopsis "Radix source port for sip-tester"
  :description "Radix source port for upstream sip-tester 3.7.7. Produces: sip-tester."
  :homepage "https://sipp.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sip-tester/sip-tester_3.7.7.orig.tar.gz" :hash "sha256:e55b15f567760e9febeef366a1ab51a5239d197a132ce931b78c826d22d31e69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
