(package
  :name "pycurl"
  :version "7.47.0"
  :synopsis "Radix source port for pycurl"
  :description "Radix source port for upstream pycurl 7.47.0. Produces: python3-pycurl, python-pycurl-doc."
  :homepage "http://pycurl.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pycurl/pycurl_7.47.0.orig.tar.xz" :hash "sha256:8f5404e39b359b850ab92e6b13f7b2e16a1000d2f77668a14547cbae82830c61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
