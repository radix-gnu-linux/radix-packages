(package
  :name "lua-iconv"
  :version "7"
  :synopsis "Radix source port for lua-iconv"
  :description "Radix source port for upstream lua-iconv 7. Produces: lua-iconv, lua-iconv-dev."
  :homepage "https://deb.debian.org/debian/pool/main/l/lua-iconv/lua-iconv_7.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-iconv/lua-iconv_7.orig.tar.gz" :hash "sha256:d29f7dae861e55280bed0b5cc12336b0407d937df3299c9afd6c8180f62f3a2f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
