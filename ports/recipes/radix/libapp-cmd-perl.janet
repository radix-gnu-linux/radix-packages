(package
  :name "libapp-cmd-perl"
  :version "0.340"
  :synopsis "Radix source port for libapp-cmd-perl"
  :description "Radix source port for upstream libapp-cmd-perl 0.340. Produces: libapp-cmd-perl."
  :homepage "https://metacpan.org/release/App-Cmd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-cmd-perl/libapp-cmd-perl_0.340.orig.tar.gz" :hash "sha256:bbee8cd6b31ee9c2a6e9a10f49416c438d343102f55c1b0e50d20e1bf5f4a82e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
