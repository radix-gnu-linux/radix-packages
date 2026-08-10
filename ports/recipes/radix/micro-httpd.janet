(package
  :name "micro-httpd"
  :version "20140814"
  :synopsis "Radix source port for micro-httpd"
  :description "Radix source port for upstream micro-httpd 20140814. Produces: micro-httpd."
  :homepage "https://www.acme.com/software/micro_httpd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/micro-httpd/micro-httpd_20140814.orig.tar.gz" :hash "sha256:3313f19d80897caa0fa9cd5cc7481736302bb6f61ac45238d240871117119556"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
