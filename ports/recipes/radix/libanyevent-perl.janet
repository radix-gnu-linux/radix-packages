(package
  :name "libanyevent-perl"
  :version "7.170"
  :synopsis "Radix source port for libanyevent-perl"
  :description "Radix source port for upstream libanyevent-perl 7.170. Produces: libanyevent-perl."
  :homepage "https://metacpan.org/release/AnyEvent"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-perl/libanyevent-perl_7.170.orig.tar.gz" :hash "sha256:50beea689c098fe4aaeb83806c40b9fe7f946d5769acf99f849f099091a4b985"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
