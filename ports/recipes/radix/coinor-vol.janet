(package
  :name "coinor-vol"
  :version "1.5.4"
  :synopsis "Radix source port for coinor-vol"
  :description "Radix source port for upstream coinor-vol 1.5.4. Produces: coinor-libvol1, coinor-libvol-dev, coinor-libvol-doc."
  :homepage "https://projects.coin-or.org/Vol"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-vol/coinor-vol_1.5.4.orig.tar.gz" :hash "sha256:6a4c34bf7816b9d85f69dba0c2a3b06c712bcbe3a3b5ae0be05776a53c15ebf7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
