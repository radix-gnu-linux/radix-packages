(package
  :name "libalias-perl"
  :version "2.32"
  :synopsis "Radix source port for libalias-perl"
  :description "Radix source port for upstream libalias-perl 2.32. Produces: libalias-perl."
  :homepage "https://metacpan.org/release/Alias"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalias-perl/libalias-perl_2.32.orig.tar.gz" :hash "sha256:def1b5a348199fb13999fc51f5b3cf1ac22a321405271f4e7012a09a43c23b50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
