(package
  :name "acpica-unix"
  :version "20260408"
  :synopsis "Radix source port for acpica-unix"
  :description "Radix source port for upstream acpica-unix 20260408. Produces: acpica-tools."
  :homepage "https://www.acpica.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpica-unix/acpica-unix_20260408.orig.tar.gz" :hash "sha256:f19b042b113013fc3acf09a6c116d6e7b5c4f6c9bd69d6be180964649e7bcd0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
