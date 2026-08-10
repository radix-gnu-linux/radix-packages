(package
  :name "antlr"
  :version "2.7.7+dfsg"
  :synopsis "Radix source port for antlr"
  :description "Radix source port for upstream antlr 2.7.7+dfsg. Produces: antlr, antlr-doc, libantlr-dev, libantlr-java, python3-antlr."
  :homepage "https://www.antlr2.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antlr/antlr_2.7.7+dfsg.orig.tar.gz" :hash "sha256:1a01f8080da10a93b3f3b78c70cc87893474111bd2d4e0fdb2cca2016b1a3771"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
