(package
  :name "python-textparser"
  :version "0.26.2+ds"
  :synopsis "Radix source port for python-textparser"
  :description "Radix source port for upstream python-textparser 0.26.2+ds. Produces: python3-textparser, python-textparser-doc."
  :homepage "https://github.com/cantools/textparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-textparser/python-textparser_0.26.2+ds.orig.tar.xz" :hash "sha256:44252944f7ed2a4e1f8b0f8d3f97cfbd06f3ac457ac6aca5fc07dd7605a09412"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
