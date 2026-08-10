(package
  :name "pithos"
  :version "1.6.2"
  :synopsis "Radix source port for pithos"
  :description "Radix source port for upstream pithos 1.6.2. Produces: pithos."
  :homepage "https://pithos.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pithos/pithos_1.6.2.orig.tar.gz" :hash "sha256:69fffb5af07787eaf603d9e63b6facf25cc41760109dee5a92514354edd1068d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
