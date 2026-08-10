(package
  :name "libarray-unique-perl"
  :version "0.09"
  :synopsis "Radix source port for libarray-unique-perl"
  :description "Radix source port for upstream libarray-unique-perl 0.09. Produces: libarray-unique-perl."
  :homepage "https://metacpan.org/release/Array-Unique"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarray-unique-perl/libarray-unique-perl_0.09.orig.tar.gz" :hash "sha256:653ce782b482800ece0bb0558e98f7a8f1986f41631261b9bb1598ab7accddf7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
