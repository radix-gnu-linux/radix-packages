(package
  :name "dict-gcide"
  :version "0.48.5+nmu4"
  :synopsis "Radix source port for dict-gcide"
  :description "Radix source port for upstream dict-gcide 0.48.5+nmu4. Produces: dict-gcide."
  :homepage "https://deb.debian.org/debian/pool/main/d/dict-gcide/dict-gcide_0.48.5+nmu4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dict-gcide/dict-gcide_0.48.5+nmu4.tar.xz" :hash "sha256:e392130784a7c91c9c8dc85db1e14fe49f978597e9e89d839b9abe0c9fcde00e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
