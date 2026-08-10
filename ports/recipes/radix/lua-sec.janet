(package
  :name "lua-sec"
  :version "1.3.2"
  :synopsis "Radix source port for lua-sec"
  :description "Radix source port for upstream lua-sec 1.3.2. Produces: lua-sec, lua-sec-dev."
  :homepage "https://github.com/lunarmodules/luasec"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-sec/lua-sec_1.3.2.orig.tar.gz" :hash "sha256:97293092ba385ab390decb6678bc8cbeffd5899bfbc49eb7ef4aa00f5e31c3d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
