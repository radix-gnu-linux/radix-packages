(package
  :name "lua-coxpcall"
  :version "1.17.0"
  :synopsis "Radix source port for lua-coxpcall"
  :description "Radix source port for upstream lua-coxpcall 1.17.0. Produces: lua-coxpcall."
  :homepage "https://keplerproject.github.io/coxpcall/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-coxpcall/lua-coxpcall_1.17.0.orig.tar.gz" :hash "sha256:6044f70fcc01f50cae3a191cba13c252dcf9e6f169502e3d9c4a151934c46be0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
