(package
  :name "libanyevent-dbd-pg-perl"
  :version "0.03"
  :synopsis "Radix source port for libanyevent-dbd-pg-perl"
  :description "Radix source port for upstream libanyevent-dbd-pg-perl 0.03. Produces: libanyevent-dbd-pg-perl."
  :homepage "https://metacpan.org/release/AnyEvent-DBD-Pg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-dbd-pg-perl/libanyevent-dbd-pg-perl_0.03.orig.tar.gz" :hash "sha256:4533943594dda82af479667203d9716e1b49c2f0e70afb37eebdc66387cb7923"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
