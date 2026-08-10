(package
  :name "berusky-data"
  :version "1.7"
  :synopsis "Radix source port for berusky-data"
  :description "Radix source port for upstream berusky-data 1.7. Produces: berusky-data."
  :homepage "https://www.anakreon.cz/berusky1.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/berusky-data/berusky-data_1.7.orig.tar.gz" :hash "sha256:be6d99f40d65341b32b381c004f32885e3dc114b76a95efbc4c5057ea524401e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
