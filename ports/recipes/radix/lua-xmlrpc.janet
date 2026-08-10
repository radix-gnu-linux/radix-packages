(package
  :name "lua-xmlrpc"
  :version "1.2.2"
  :synopsis "Radix source port for lua-xmlrpc"
  :description "Radix source port for upstream lua-xmlrpc 1.2.2. Produces: lua-xmlrpc."
  :homepage "https://github.com/timn/lua-xmlrpc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-xmlrpc/lua-xmlrpc_1.2.2.orig.tar.gz" :hash "sha256:a2bfa5a7aaa66c25522dff9bcbe0c9f5ace098ab92e7228a274f5b12864b8544"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
