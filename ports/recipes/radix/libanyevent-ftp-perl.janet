(package
  :name "libanyevent-ftp-perl"
  :version "0.20"
  :synopsis "Radix source port for libanyevent-ftp-perl"
  :description "Radix source port for upstream libanyevent-ftp-perl 0.20. Produces: libanyevent-ftp-perl."
  :homepage "https://metacpan.org/release/AnyEvent-FTP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-ftp-perl/libanyevent-ftp-perl_0.20.orig.tar.gz" :hash "sha256:8dfb86629069fc921c6e87bb8b56c015bfc8fbafefbed12eb9bc8fafb556af30"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
