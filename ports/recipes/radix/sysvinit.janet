(package
  :name "sysvinit"
  :version "3.18"
  :synopsis "Radix source port for sysvinit"
  :description "Radix source port for upstream sysvinit 3.18. Produces: sysvinit-core, sysvinit-utils, sysv-rc, initscripts, bootlogd."
  :homepage "https://codeberg.org/thejessesmith/sysvinit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_3.18.orig.tar.gz" :hash "sha256:be9fdd55f2c1d1469a1f9d69e9d6abf47a2c0003df987b72605c653e92e5bb14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
