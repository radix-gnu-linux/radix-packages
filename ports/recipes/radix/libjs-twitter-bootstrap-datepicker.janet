(package
  :name "libjs-twitter-bootstrap-datepicker"
  :version "1.3.1+dfsg1"
  :synopsis "Radix source port for libjs-twitter-bootstrap-datepicker"
  :description "Radix source port for upstream libjs-twitter-bootstrap-datepicker 1.3.1+dfsg1. Produces: libjs-twitter-bootstrap-datepicker."
  :homepage "https://github.com/n9/bootstrap-datepicker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-twitter-bootstrap-datepicker/libjs-twitter-bootstrap-datepicker_1.3.1+dfsg1.orig.tar.xz" :hash "sha256:c3cdf3fa4c580e7a4805985ac744548abbbfd4105018cb046b5704536034dcd5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
