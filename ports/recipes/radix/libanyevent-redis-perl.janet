(package
  :name "libanyevent-redis-perl"
  :version "0.24"
  :synopsis "Radix source port for libanyevent-redis-perl"
  :description "Radix source port for upstream libanyevent-redis-perl 0.24. Produces: libanyevent-redis-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Redis"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-redis-perl/libanyevent-redis-perl_0.24.orig.tar.gz" :hash "sha256:b664a5394c7ff62ecfbba5c208559312c062501729e3d9275309dabacfbaf794"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
