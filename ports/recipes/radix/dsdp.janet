(package
  :name "dsdp"
  :version "5.8"
  :synopsis "Radix source port for dsdp"
  :description "Radix source port for upstream dsdp 5.8. Produces: dsdp, dsdp-doc, libdsdp-dev, libdsdp-5.8t64."
  :homepage "http://www-unix.mcs.anl.gov/DSDP/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dsdp/dsdp_5.8.orig.tar.gz" :hash "sha256:de82af5e2daec70c8bf653ea4872108850bebea25238a799e78289ff88f88e06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
