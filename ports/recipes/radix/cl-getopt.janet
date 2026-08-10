(package
  :name "cl-getopt"
  :version "1.2.0"
  :synopsis "Radix source port for cl-getopt"
  :description "Radix source port for upstream cl-getopt 1.2.0. Produces: cl-getopt."
  :homepage "https://web.archive.org/web/20150403094946/http://files.b9.com/getopt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-getopt/cl-getopt_1.2.0.orig.tar.gz" :hash "sha256:7e7b4f739afcb5a27ea03235a29e85182e15ee58890b2ade21ffffe987ccfbee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
