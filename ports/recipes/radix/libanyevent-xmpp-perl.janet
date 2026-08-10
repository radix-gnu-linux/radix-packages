(package
  :name "libanyevent-xmpp-perl"
  :version "0.55"
  :synopsis "Radix source port for libanyevent-xmpp-perl"
  :description "Radix source port for upstream libanyevent-xmpp-perl 0.55. Produces: libanyevent-xmpp-perl."
  :homepage "https://metacpan.org/release/AnyEvent-XMPP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-xmpp-perl/libanyevent-xmpp-perl_0.55.orig.tar.gz" :hash "sha256:ec56b25e6a78630f79ee5e38b79a39957b8b89fb1ea03804f54defb9e3544256"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
