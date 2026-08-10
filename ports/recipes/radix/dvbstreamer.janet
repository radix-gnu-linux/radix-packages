(package
  :name "dvbstreamer"
  :version "2.1.0"
  :synopsis "Radix source port for dvbstreamer"
  :description "Radix source port for upstream dvbstreamer 2.1.0. Produces: dvbstreamer."
  :homepage "http://dvbstreamer.sf.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvbstreamer/dvbstreamer_2.1.0.orig.tar.gz" :hash "sha256:476d2f3e1450c90fb4eef9fc846b340714882feef9dc137ae0fe35563b9cccc0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
