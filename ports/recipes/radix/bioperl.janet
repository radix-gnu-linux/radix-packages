(package
  :name "bioperl"
  :version "1.7.8"
  :synopsis "Radix source port for bioperl"
  :description "Radix source port for upstream bioperl 1.7.8. Produces: bioperl, libbio-perl-perl."
  :homepage "http://www.bioperl.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bioperl/bioperl_1.7.8.orig.tar.gz" :hash "sha256:c490a3be7715ea6e4305efd9710e5edab82dabc55fd786b6505b550a30d71738"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
