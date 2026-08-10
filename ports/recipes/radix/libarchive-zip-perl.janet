(package
  :name "libarchive-zip-perl"
  :version "1.68"
  :synopsis "Radix source port for libarchive-zip-perl"
  :description "Radix source port for upstream libarchive-zip-perl 1.68. Produces: libarchive-zip-perl."
  :homepage "https://metacpan.org/release/Archive-Zip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarchive-zip-perl/libarchive-zip-perl_1.68.orig.tar.gz" :hash "sha256:984e185d785baf6129c6e75f8eb44411745ac00bf6122fb1c8e822a3861ec650"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
