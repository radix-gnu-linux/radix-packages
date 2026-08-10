(package
  :name "luajit"
  :version "2.1.0+openresty20251030"
  :synopsis "Radix source port for luajit"
  :description "Radix source port for upstream luajit 2.1.0+openresty20251030. Produces: luajit, libluajit-5.1-common, libluajit-5.1-2, libluajit-5.1-dev."
  :homepage "https://github.com/openresty/luajit2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/luajit/luajit_2.1.0+openresty20251030.orig.tar.xz" :hash "sha256:04106b57bb3b089ce21ae606163c6fbd260f245580cfeb45484201fd86835190"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
