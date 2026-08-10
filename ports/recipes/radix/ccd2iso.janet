(package
  :name "ccd2iso"
  :version "0.3"
  :synopsis "Radix source port for ccd2iso"
  :description "Radix source port for upstream ccd2iso 0.3. Produces: ccd2iso."
  :homepage "https://sourceforge.net/projects/ccd2iso/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccd2iso/ccd2iso_0.3.orig.tar.gz" :hash "sha256:f874b8fe26112db2cdb016d54a9f69cf286387fbd0c8a55882225f78e20700fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
