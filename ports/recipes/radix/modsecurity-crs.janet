(package
  :name "modsecurity-crs"
  :version "3.3.9"
  :synopsis "Radix source port for modsecurity-crs"
  :description "Radix source port for upstream modsecurity-crs 3.3.9. Produces: modsecurity-crs."
  :homepage "https://coreruleset.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/modsecurity-crs/modsecurity-crs_3.3.9.orig.tar.gz" :hash "sha256:805dfe94ac733f452b16aa339504ac2461b3985d7a52db831bd6c400b598e851"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
