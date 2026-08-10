(package
  :name "libapp-daemon-perl"
  :version "0.22"
  :synopsis "Radix source port for libapp-daemon-perl"
  :description "Radix source port for upstream libapp-daemon-perl 0.22. Produces: libapp-daemon-perl."
  :homepage "https://metacpan.org/release/App-Daemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-daemon-perl/libapp-daemon-perl_0.22.orig.tar.gz" :hash "sha256:474e9b87a6bd9d327affe47a0648f94638c876bb1aa419691be3d81c47a4dbd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
