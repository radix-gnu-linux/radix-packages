(package
  :name "totem-pl-parser"
  :version "3.26.6"
  :synopsis "Radix source port for totem-pl-parser"
  :description "Radix source port for upstream totem-pl-parser 3.26.6. Produces: libtotem-plparser-dev, libtotem-plparser-common, libtotem-plparser18, gir1.2-totemplparser-1.0."
  :homepage "https://deb.debian.org/debian/pool/main/t/totem-pl-parser/totem-pl-parser_3.26.6.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/totem-pl-parser/totem-pl-parser_3.26.6.orig.tar.xz" :hash "sha256:c0df0f68d5cf9d7da43c81c7f13f11158358368f98c22d47722f3bd04bd3ac1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
