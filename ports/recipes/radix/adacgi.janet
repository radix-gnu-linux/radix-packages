(package
  :name "adacgi"
  :version "1.6"
  :synopsis "Radix source port for adacgi"
  :description "Radix source port for upstream adacgi 1.6. Produces: libadacgi-dev, libadacgi5."
  :homepage "http://www.dwheeler.com/adacgi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adacgi/adacgi_1.6.orig.tar.gz" :hash "sha256:6a417f4936a362c1d3d85b8331c26be4ef381ce152cf03c39ac1d5c86fdb884c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
