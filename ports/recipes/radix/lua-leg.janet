(package
  :name "lua-leg"
  :version "0.1.3"
  :synopsis "Radix source port for lua-leg"
  :description "Radix source port for upstream lua-leg 0.1.3. Produces: lua-leg, lua-leg-dev."
  :homepage "https://github.com/keplerproject/leg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-leg/lua-leg_0.1.3.orig.tar.gz" :hash "sha256:53ba07c72bcdd511eb1499332a67b317d6473315480d145eccd0dcba5e07c32e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
