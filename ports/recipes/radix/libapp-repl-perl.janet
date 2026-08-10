(package
  :name "libapp-repl-perl"
  :version "0.012"
  :synopsis "Radix source port for libapp-repl-perl"
  :description "Radix source port for upstream libapp-repl-perl 0.012. Produces: libapp-repl-perl."
  :homepage "https://metacpan.org/release/App-REPL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-repl-perl/libapp-repl-perl_0.012.orig.tar.gz" :hash "sha256:f6c0e98e9fd7dbf465c51c2053b7a633a3bee36f36eadd30b50df0d70d03aa8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
