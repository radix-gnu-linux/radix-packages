(package
  :name "lua-copas"
  :version "4.8.0"
  :synopsis "Radix source port for lua-copas"
  :description "Radix source port for upstream lua-copas 4.8.0. Produces: lua-copas."
  :homepage "https://lunarmodules.github.io/copas/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-copas/lua-copas_4.8.0.orig.tar.gz" :hash "sha256:8975fe3ef7bd6253208dec4b9b2390fdff3b682ce4fc9116f3bdb90a1d637291"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
