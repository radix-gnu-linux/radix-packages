(package
  :name "libarchive-peek-perl"
  :version "0.37"
  :synopsis "Radix source port for libarchive-peek-perl"
  :description "Radix source port for upstream libarchive-peek-perl 0.37. Produces: libarchive-peek-perl."
  :homepage "https://metacpan.org/release/Archive-Peek"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarchive-peek-perl/libarchive-peek-perl_0.37.orig.tar.gz" :hash "sha256:710635f61eb8197ff2c25c4f032976926528d133091ede2194c8e28059480d24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
