(package
  :name "zc.buildout"
  :version "4.1.6"
  :synopsis "Radix source port for zc.buildout"
  :description "Radix source port for upstream zc.buildout 4.1.6. Produces: python3-zc.buildout."
  :homepage "https://pypi.python.org/pypi/zc.buildout"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zc.buildout/zc.buildout_4.1.6.orig.tar.gz" :hash "sha256:9dae0e17af1f855e439aba50677e24f10bfb04513f7ee218398327baca3a56cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
