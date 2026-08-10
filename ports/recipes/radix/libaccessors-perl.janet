(package
  :name "libaccessors-perl"
  :version "1.01"
  :synopsis "Radix source port for libaccessors-perl"
  :description "Radix source port for upstream libaccessors-perl 1.01. Produces: libaccessors-perl."
  :homepage "https://metacpan.org/release/accessors"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libaccessors-perl/libaccessors-perl_1.01.orig.tar.gz" :hash "sha256:3a8db00f38148f3afadbe5330dc5490d9933f9cae137e842ec225a4d3adb2d9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
