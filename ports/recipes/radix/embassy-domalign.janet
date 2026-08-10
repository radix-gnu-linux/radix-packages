(package
  :name "embassy-domalign"
  :version "0.1.660"
  :synopsis "Radix source port for embassy-domalign"
  :description "Radix source port for upstream embassy-domalign 0.1.660. Produces: embassy-domalign."
  :homepage "https://emboss.sourceforge.net/apps/cvs/embassy/index.html#DOMALIGN"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/embassy-domalign/embassy-domalign_0.1.660.orig.tar.gz" :hash "sha256:df64428f965f3bf7636b649d60fbfc68450b6ff6981d1b971840b55ac7996509"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
