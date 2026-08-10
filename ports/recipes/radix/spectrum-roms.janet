(package
  :name "spectrum-roms"
  :version "20081224"
  :synopsis "Radix source port for spectrum-roms"
  :description "Radix source port for upstream spectrum-roms 20081224. Produces: spectrum-roms."
  :homepage "https://www.chiark.greenend.org.uk/~cjwatson/code/spectrum-roms/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/s/spectrum-roms/spectrum-roms_20081224.orig.tar.gz" :hash "sha256:1ada437a6b05c91f51b6543da7ef8b0a9043df91203700b213b68147bc2be634"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
