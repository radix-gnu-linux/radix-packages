(package
  :name "mksh"
  :version "59c"
  :synopsis "Radix source port for mksh"
  :description "Radix source port for upstream mksh 59c. Produces: mksh."
  :homepage "http://mirbsd.de/mksh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mksh/mksh_59c.orig.tar.gz" :hash "sha256:77ae1665a337f1c48c61d6b961db3e52119b38e58884d1c89684af31f87bc506"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
