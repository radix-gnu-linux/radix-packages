(package
  :name "dh-make-perl"
  :version "0.133"
  :synopsis "Radix source port for dh-make-perl"
  :description "Radix source port for upstream dh-make-perl 0.133. Produces: dh-make-perl, libdebian-source-perl."
  :homepage "https://deb.debian.org/debian/pool/main/d/dh-make-perl/dh-make-perl_0.133.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dh-make-perl/dh-make-perl_0.133.tar.xz" :hash "sha256:be2ee6635240c19913b78adb2390807a8f24e52f675d5e238014e11de10400a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
