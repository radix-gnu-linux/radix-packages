(package
  :name "gpsmanshp"
  :version "1.2.3"
  :synopsis "Radix source port for gpsmanshp"
  :description "Radix source port for upstream gpsmanshp 1.2.3. Produces: gpsmanshp."
  :homepage "http://gpsmanshp.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpsmanshp/gpsmanshp_1.2.3.orig.tar.gz" :hash "sha256:2803524aa8f87db6ff1eaec93cef9619c944c9aa00149e554be11f6e2f1cafd2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
