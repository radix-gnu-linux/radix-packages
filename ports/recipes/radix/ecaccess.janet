(package
  :name "ecaccess"
  :version "6.3.1"
  :synopsis "Radix source port for ecaccess"
  :description "Radix source port for upstream ecaccess 6.3.1. Produces: ecaccess."
  :homepage "https://confluence.ecmwf.int/display/ECAC/ECaccess+Home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ecaccess/ecaccess_6.3.1.orig.tar.gz" :hash "sha256:458b0ae2e1da3b9ea3d3212db1ead4b4a706c47cfcf6030b055cdc04a3bab660"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
