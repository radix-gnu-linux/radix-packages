(package
  :name "haproxy"
  :version "3.2.22"
  :synopsis "Radix source port for haproxy"
  :description "Radix source port for upstream haproxy 3.2.22. Produces: haproxy, haproxy-doc, vim-haproxy."
  :homepage "http://www.haproxy.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haproxy/haproxy_3.2.22.orig.tar.gz" :hash "sha256:afca3a26d573df53d0e1fc475dcd743ec5875e038e1476c80e871d70228ca2da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
