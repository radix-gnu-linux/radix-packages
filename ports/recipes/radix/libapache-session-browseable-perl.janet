(package
  :name "libapache-session-browseable-perl"
  :version "1.3.19"
  :synopsis "Radix source port for libapache-session-browseable-perl"
  :description "Radix source port for upstream libapache-session-browseable-perl 1.3.19. Produces: libapache-session-browseable-perl."
  :homepage "https://metacpan.org/release/Apache-Session-Browseable"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-session-browseable-perl/libapache-session-browseable-perl_1.3.19.orig.tar.gz" :hash "sha256:dd40a8bed0ff32d72fe53c23d1fd3d129e01b98fbe3f6e4270e2f82e27a15f7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
