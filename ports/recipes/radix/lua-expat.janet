(package
  :name "lua-expat"
  :version "1.5.2"
  :synopsis "Radix source port for lua-expat"
  :description "Radix source port for upstream lua-expat 1.5.2. Produces: lua-expat, lua-expat-dev."
  :homepage "https://github.com/lunarmodules/luaexpat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-expat/lua-expat_1.5.2.orig.tar.gz" :hash "sha256:89d83f2141edec31be576425637216928221918fe95dc3854d1b7fd4c627213f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
