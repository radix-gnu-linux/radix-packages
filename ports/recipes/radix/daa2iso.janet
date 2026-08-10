(package
  :name "daa2iso"
  :version "0.1.7e"
  :synopsis "Radix source port for daa2iso"
  :description "Radix source port for upstream daa2iso 0.1.7e. Produces: daa2iso."
  :homepage "https://aluigi.altervista.org/mytoolz.htm#daa2iso"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daa2iso/daa2iso_0.1.7e.orig.tar.gz" :hash "sha256:d304428eb40106fe38039ed796f2c0059991c453190d89ff108e8b78d3796b9b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
