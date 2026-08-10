(package
  :name "lua5.2"
  :version "5.2.4"
  :synopsis "Radix source port for lua5.2"
  :description "Radix source port for upstream lua5.2 5.2.4. Produces: lua5.2-doc, lua5.2, liblua5.2-dev, liblua5.2-0."
  :homepage "https://www.lua.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua5.2/lua5.2_5.2.4.orig.tar.gz" :hash "sha256:86fb7e23cbbddfcd92684e5f8017ff41c9112251d1656dbece415a97fad171c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
