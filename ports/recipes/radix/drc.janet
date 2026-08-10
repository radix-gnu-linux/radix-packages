(package
  :name "drc"
  :version "3.2.3_dfsg0"
  :synopsis "Radix source port for drc"
  :description "Radix source port for upstream drc 3.2.3~dfsg0. Produces: drc."
  :homepage "https://drc-fir.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drc/drc_3.2.3~dfsg0.orig.tar.xz" :hash "sha256:38efee1a80a31f18b85dba1732014e52681ac943523647f98c7af4efc24fcfa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
