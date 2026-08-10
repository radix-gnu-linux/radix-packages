(package
  :name "berusky"
  :version "1.7.2"
  :synopsis "Radix source port for berusky"
  :description "Radix source port for upstream berusky 1.7.2. Produces: berusky."
  :homepage "https://www.anakreon.cz/berusky1.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/berusky/berusky_1.7.2.orig.tar.xz" :hash "sha256:0006e5fdaf81260f67258dd65a18a4b2c30243ff89ff3d60f78bc597f9f3ce29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
