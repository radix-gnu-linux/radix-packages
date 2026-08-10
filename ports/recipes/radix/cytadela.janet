(package
  :name "cytadela"
  :version "1.1.0"
  :synopsis "Radix source port for cytadela"
  :description "Radix source port for upstream cytadela 1.1.0. Produces: cytadela, cytadela-data."
  :homepage "https://cytadela.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/cytadela/cytadela_1.1.0.orig.tar.bz2" :hash "sha256:90497fe473639ff2fefc68ab44d22936ea5b335e05595b966454cb53f1f42fbe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
