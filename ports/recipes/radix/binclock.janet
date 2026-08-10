(package
  :name "binclock"
  :version "1.5"
  :synopsis "Radix source port for binclock"
  :description "Radix source port for upstream binclock 1.5. Produces: binclock."
  :homepage "http://www.ngolde.de/binclock.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binclock/binclock_1.5.orig.tar.gz" :hash "sha256:3b34033aef01771235e87848ddc92ef23dc2c989902f2ea1cb652b91e43f3df5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
