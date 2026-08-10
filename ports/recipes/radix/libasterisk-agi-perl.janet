(package
  :name "libasterisk-agi-perl"
  :version "1.08"
  :synopsis "Radix source port for libasterisk-agi-perl"
  :description "Radix source port for upstream libasterisk-agi-perl 1.08. Produces: libasterisk-agi-perl."
  :homepage "https://metacpan.org/release/asterisk-perl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libasterisk-agi-perl/libasterisk-agi-perl_1.08.orig.tar.gz" :hash "sha256:2823250c7538fdb4c34a7d099cd53dcbc1ac7ddc16f2528d9c7a84b9fc28f38f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
