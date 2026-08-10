(package
  :name "lua-cosmo"
  :version "13.01.30"
  :synopsis "Radix source port for lua-cosmo"
  :description "Radix source port for upstream lua-cosmo 13.01.30. Produces: lua-cosmo."
  :homepage "https://github.com/mascarenhas/cosmo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-cosmo/lua-cosmo_13.01.30.orig.tar.gz" :hash "sha256:170e4ec0be960ebc728029a3fab574d4623cd0577b4770e473cc5a95b9daccbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
