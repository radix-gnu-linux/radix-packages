(package
  :name "libapt-pkg-perl"
  :version "0.1.43"
  :synopsis "Radix source port for libapt-pkg-perl"
  :description "Radix source port for upstream libapt-pkg-perl 0.1.43. Produces: libapt-pkg-perl."
  :homepage "https://deb.debian.org/debian/pool/main/liba/libapt-pkg-perl/libapt-pkg-perl_0.1.43.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapt-pkg-perl/libapt-pkg-perl_0.1.43.tar.xz" :hash "sha256:436a49697edaf351a34ea5cd139168a70e3f9ab19dd2018b642c32dab32cb273"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
