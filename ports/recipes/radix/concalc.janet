(package
  :name "concalc"
  :version "0.9.3"
  :synopsis "Radix source port for concalc"
  :description "Radix source port for upstream concalc 0.9.3. Produces: concalc."
  :homepage "https://extcalc-linux.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/concalc/concalc_0.9.3.orig.tar.gz" :hash "sha256:464e8cafcda7f19f3c80bce60d5c355d3622770cd85d893419498eec2b098edb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
