(package
  :name "efibootmgr"
  :version "18"
  :synopsis "Radix source port for efibootmgr"
  :description "Radix source port for upstream efibootmgr 18. Produces: efibootmgr."
  :homepage "https://github.com/rhboot/efibootmgr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/efibootmgr/efibootmgr_18.orig.tar.gz" :hash "sha256:442867d12f8525034a404fc8af3036dba8e1fc970998af2486c3b940dfad0874"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
