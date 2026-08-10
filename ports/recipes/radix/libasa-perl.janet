(package
  :name "libasa-perl"
  :version "1.04"
  :synopsis "Radix source port for libasa-perl"
  :description "Radix source port for upstream libasa-perl 1.04. Produces: libasa-perl."
  :homepage "https://metacpan.org/release/asa"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libasa-perl/libasa-perl_1.04.orig.tar.gz" :hash "sha256:e5833b74e733baee19d1ef5e04b1263c1cff9c1746995ad72fc40918f440675e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
