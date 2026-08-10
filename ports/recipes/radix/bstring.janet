(package
  :name "bstring"
  :version "1.1.0_ds"
  :synopsis "Radix source port for bstring"
  :description "Radix source port for upstream bstring 1.1.0~ds. Produces: libbstring1, libbstring-dev, libbstring-doc."
  :homepage "https://github.com/msteinert/bstring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bstring/bstring_1.1.0~ds.orig.tar.gz" :hash "sha256:0bfa6d53189fba1bec3c8f8ee501cf1721f8b7b468d81687e971b401c135175e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
