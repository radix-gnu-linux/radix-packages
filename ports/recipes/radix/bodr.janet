(package
  :name "bodr"
  :version "10"
  :synopsis "Radix source port for bodr"
  :description "Radix source port for upstream bodr 10. Produces: bodr."
  :homepage "https://blueobelisk.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bodr/bodr_10.orig.tar.gz" :hash "sha256:18474cea3b2cfa621919fba0dc025744d21583d40bd350275440ebfa83f05566"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
