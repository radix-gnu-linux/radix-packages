(package
  :name "libanyevent-callback-perl"
  :version "0.06"
  :synopsis "Radix source port for libanyevent-callback-perl"
  :description "Radix source port for upstream libanyevent-callback-perl 0.06. Produces: libanyevent-callback-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Callback"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-callback-perl/libanyevent-callback-perl_0.06.orig.tar.gz" :hash "sha256:7d124ef93c10f0d5efccc5c5d6d36f968218b807832e13abd48ebac4939e570a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
