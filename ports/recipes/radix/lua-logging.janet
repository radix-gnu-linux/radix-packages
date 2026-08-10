(package
  :name "lua-logging"
  :version "1.8.2"
  :synopsis "Radix source port for lua-logging"
  :description "Radix source port for upstream lua-logging 1.8.2. Produces: lua-logging."
  :homepage "https://github.com/lunarmodules/lualogging"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-logging/lua-logging_1.8.2.orig.tar.gz" :hash "sha256:30655889db14104f1509d20ba423a43ea8ce85f4289acdcf6b62477159482c60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
