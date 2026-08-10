(package
  :name "crystal"
  :version "1.18.2+dfsg"
  :synopsis "Radix source port for crystal"
  :description "Radix source port for upstream crystal 1.18.2+dfsg. Produces: crystal, crystal-doc, crystal-samples."
  :homepage "https://crystal-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crystal/crystal_1.18.2+dfsg.orig.tar.xz" :hash "sha256:fd75d917489cdd54d616ae3eb27f93936e4db1e269c9b8850b1a97914d3908c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
