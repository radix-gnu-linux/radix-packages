(package
  :name "brailleutils"
  :version "1.2.3"
  :synopsis "Radix source port for brailleutils"
  :description "Radix source port for upstream brailleutils 1.2.3. Produces: libbrailleutils-java, libbrailleutils-java-doc, brailleutils."
  :homepage "https://github.com/joeha480/brailleutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brailleutils/brailleutils_1.2.3.orig.tar.xz" :hash "sha256:df4f17b451f0b9c1e77fdb6256d976930ccdadedc7f6ce946e6b0bc413aec220"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
