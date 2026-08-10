(package
  :name "libapache-dbilogger-perl"
  :version "0.93"
  :synopsis "Radix source port for libapache-dbilogger-perl"
  :description "Radix source port for upstream libapache-dbilogger-perl 0.93. Produces: libapache-dbilogger-perl."
  :homepage "https://metacpan.org/release/Apache-DBILogger"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-dbilogger-perl/libapache-dbilogger-perl_0.93.orig.tar.gz" :hash "sha256:798e34ec2db05880207f4ac27cd328f989ef0b04acefc895dc81ac4e4ab8f974"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
