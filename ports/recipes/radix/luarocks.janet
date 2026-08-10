(package
  :name "luarocks"
  :version "3.11.1+dfsg"
  :synopsis "Radix source port for luarocks"
  :description "Radix source port for upstream luarocks 3.11.1+dfsg. Produces: luarocks."
  :homepage "https://luarocks.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/luarocks/luarocks_3.11.1+dfsg.orig.tar.xz" :hash "sha256:f2e4bdb8e623f7268bb038776c392e3afce95c85b720a6215b486d04f9dff976"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
