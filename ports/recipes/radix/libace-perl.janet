(package
  :name "libace-perl"
  :version "1.92"
  :synopsis "Radix source port for libace-perl"
  :description "Radix source port for upstream libace-perl 1.92. Produces: libace-perl."
  :homepage "https://metacpan.org/release/AcePerl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libace-perl/libace-perl_1.92.orig.tar.gz" :hash "sha256:2c97ca2be3b859e4a3bc35d706da9829a30aead0206e43f00d0136d995ae783c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
