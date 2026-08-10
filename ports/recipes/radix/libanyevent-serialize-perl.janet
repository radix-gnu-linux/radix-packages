(package
  :name "libanyevent-serialize-perl"
  :version "0.05"
  :synopsis "Radix source port for libanyevent-serialize-perl"
  :description "Radix source port for upstream libanyevent-serialize-perl 0.05. Produces: libanyevent-serialize-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Serialize"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-serialize-perl/libanyevent-serialize-perl_0.05.orig.tar.gz" :hash "sha256:821d1ba3b82aa992d2eb35ed8ba3c04483bd586cac866c72affbb3d49d1890d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
