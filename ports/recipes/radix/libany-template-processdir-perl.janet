(package
  :name "libany-template-processdir-perl"
  :version "0.08"
  :synopsis "Radix source port for libany-template-processdir-perl"
  :description "Radix source port for upstream libany-template-processdir-perl 0.08. Produces: libany-template-processdir-perl."
  :homepage "https://metacpan.org/release/Any-Template-ProcessDir"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libany-template-processdir-perl/libany-template-processdir-perl_0.08.orig.tar.gz" :hash "sha256:985b6f6db7c9a20cf5d9f21487b2603bfc69d2e0df96fb58ef1dbe669b56d23c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
