(package
  :name "bandwidthd"
  :version "2.0.1+cvs20090917"
  :synopsis "Radix source port for bandwidthd"
  :description "Radix source port for upstream bandwidthd 2.0.1+cvs20090917. Produces: bandwidthd, bandwidthd-pgsql."
  :homepage "https://bandwidthd.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bandwidthd/bandwidthd_2.0.1+cvs20090917.orig.tar.gz" :hash "sha256:9e91e59a64d98c4f2ae11530e8bd8e360ad4df9168ae77fa5896ffc5953fbffb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
