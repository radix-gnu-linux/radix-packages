(package
  :name "dvi2ps-fontdata"
  :version "1.0.1"
  :synopsis "Radix source port for dvi2ps-fontdata"
  :description "Radix source port for upstream dvi2ps-fontdata 1.0.1. Produces: dvi2ps-fontdata-ja, dvi2ps-fontdata-rsp, dvi2ps-fontdata-tbank, dvi2ps-fontdata-three, dvi2ps-fontdata-a2n, dvi2ps-fontdata-n2a, dvi2ps-fontdata-ptexfake."
  :homepage "https://packages.debian.org/dvi2ps-fontdata"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvi2ps-fontdata/dvi2ps-fontdata_1.0.1.orig.tar.gz" :hash "sha256:c396079358e734dfea264fecef7b4fd52f855813c979165e9d39906433cbc93c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
