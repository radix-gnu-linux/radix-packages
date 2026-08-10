(package
  :name "agda-stdlib"
  :version "2.3"
  :synopsis "Radix source port for agda-stdlib"
  :description "Radix source port for upstream agda-stdlib 2.3. Produces: agda-stdlib, agda-stdlib-doc."
  :homepage "https://wiki.portal.chalmers.se/agda/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/agda-stdlib/agda-stdlib_2.3.orig.tar.gz" :hash "sha256:407286af16f2b5b8aebe577b3610ae9b40ce296ed3c03c66444b5801c2fa3012"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
