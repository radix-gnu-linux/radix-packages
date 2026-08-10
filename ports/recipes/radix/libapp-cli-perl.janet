(package
  :name "libapp-cli-perl"
  :version "0.313"
  :synopsis "Radix source port for libapp-cli-perl"
  :description "Radix source port for upstream libapp-cli-perl 0.313. Produces: libapp-cli-perl."
  :homepage "https://metacpan.org/release/App-CLI"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-cli-perl/libapp-cli-perl_0.313.orig.tar.gz" :hash "sha256:67806256dc16f90e74c7e56a931d8b82dec492ca7f3089c9302be8d849f8215a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
