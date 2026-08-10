(package
  :name "libapp-info-perl"
  :version "0.57"
  :synopsis "Radix source port for libapp-info-perl"
  :description "Radix source port for upstream libapp-info-perl 0.57. Produces: libapp-info-perl."
  :homepage "https://metacpan.org/release/App-Info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-info-perl/libapp-info-perl_0.57.orig.tar.gz" :hash "sha256:bd1ce3bb4ca69645b04c07639573a48da8ae866d46d91a763e4fec53c9e70c15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
