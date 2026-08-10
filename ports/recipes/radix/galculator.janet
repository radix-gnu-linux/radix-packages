(package
  :name "galculator"
  :version "2.1.4"
  :synopsis "Radix source port for galculator"
  :description "Radix source port for upstream galculator 2.1.4. Produces: galculator."
  :homepage "http://galculator.mnim.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/galculator/galculator_2.1.4.orig.tar.gz" :hash "sha256:dcbdb48ddf8a3f68b9aa5902f880f174fd269de2b7410988148d05871012e142"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
