(package
  :name "execnet"
  :version "2.1.1"
  :synopsis "Radix source port for execnet"
  :description "Radix source port for upstream execnet 2.1.1. Produces: python3-execnet, execnet-doc."
  :homepage "https://github.com/pytest-dev/execnet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/execnet/execnet_2.1.1.orig.tar.gz" :hash "sha256:ee16254cae42fe128acf8870002d49fe27a289c05b5b3b3c14ca4921ae74587a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
