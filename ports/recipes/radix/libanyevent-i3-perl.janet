(package
  :name "libanyevent-i3-perl"
  :version "0.19"
  :synopsis "Radix source port for libanyevent-i3-perl"
  :description "Radix source port for upstream libanyevent-i3-perl 0.19. Produces: libanyevent-i3-perl."
  :homepage "https://metacpan.org/release/AnyEvent-I3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-i3-perl/libanyevent-i3-perl_0.19.orig.tar.gz" :hash "sha256:1bcd3b60db3d5560148de791353e8af1172264f5a85e77197b9ffc041dac483a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
