(package
  :name "libanyevent-irc-perl"
  :version "0.97"
  :synopsis "Radix source port for libanyevent-irc-perl"
  :description "Radix source port for upstream libanyevent-irc-perl 0.97. Produces: libanyevent-irc-perl."
  :homepage "https://metacpan.org/release/AnyEvent-IRC"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-irc-perl/libanyevent-irc-perl_0.97.orig.tar.gz" :hash "sha256:bfd7cf645c3c8c611471057128611447e20f1adf01516c69624cbd8bc77f5bf0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
