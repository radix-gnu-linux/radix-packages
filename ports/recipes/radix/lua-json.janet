(package
  :name "lua-json"
  :version "1.3.4"
  :synopsis "Radix source port for lua-json"
  :description "Radix source port for upstream lua-json 1.3.4. Produces: lua-json."
  :homepage "http://www.eharning.us/wiki/luajson/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-json/lua-json_1.3.4.orig.tar.xz" :hash "sha256:29f7683e478738779d557f026dd4bd5302b6b0f26c46aae71fbf79c0a7902ddc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
