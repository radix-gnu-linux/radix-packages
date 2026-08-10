(package
  :name "expeyes"
  :version "5.3.5+repack"
  :synopsis "Radix source port for expeyes"
  :description "Radix source port for upstream expeyes 5.3.5+repack. Produces: expeyes, eyes17, libej0, libej-dev, expeyes-clib, python3-expeyes, expeyes-web, microhope."
  :homepage "https://expeyes.in/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/expeyes/expeyes_5.3.5+repack.orig.tar.xz" :hash "sha256:d3019b1c292fa31fc839be59c886ea53b98ad4d6f29c02b957eacd6514dd96ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
