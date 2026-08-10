(package
  :name "libanyevent-aggressiveidle-perl"
  :version "0.04"
  :synopsis "Radix source port for libanyevent-aggressiveidle-perl"
  :description "Radix source port for upstream libanyevent-aggressiveidle-perl 0.04. Produces: libanyevent-aggressiveidle-perl."
  :homepage "https://metacpan.org/release/AnyEvent-AggressiveIdle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-aggressiveidle-perl/libanyevent-aggressiveidle-perl_0.04.orig.tar.gz" :hash "sha256:7a09a852d7901081d75474ab169ca500a1f912d8326ec5f807838b8e630d3f47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
