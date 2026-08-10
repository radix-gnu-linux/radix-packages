(package
  :name "libanydata-perl"
  :version "0.12"
  :synopsis "Radix source port for libanydata-perl"
  :description "Radix source port for upstream libanydata-perl 0.12. Produces: libanydata-perl."
  :homepage "https://metacpan.org/release/AnyData"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanydata-perl/libanydata-perl_0.12.orig.tar.gz" :hash "sha256:be6a957f04a2feba9b305536b132deceba1f455db295b221a63e75567fadbcfc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
