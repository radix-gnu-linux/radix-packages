(package
  :name "lua-lgi"
  :version "0.9.2"
  :synopsis "Radix source port for lua-lgi"
  :description "Radix source port for upstream lua-lgi 0.9.2. Produces: lua-lgi, lua-lgi-dev."
  :homepage "https://github.com/lgi-devs/lgi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-lgi/lua-lgi_0.9.2.orig.tar.gz" :hash "sha256:cfc4105482b4730b3a40097c9d9e7e35c46df2fb255370bdeb2f45a886548c4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
