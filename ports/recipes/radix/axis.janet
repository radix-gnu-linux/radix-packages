(package
  :name "axis"
  :version "1.4"
  :synopsis "Radix source port for axis"
  :description "Radix source port for upstream axis 1.4. Produces: libaxis-java, libaxis-java-doc."
  :homepage "http://ws.apache.org/axis/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/axis/axis_1.4.orig.tar.gz" :hash "sha256:9c6fd085bf83c76162c186ef755b05bb3cca68ab5ff66d47dcf69efda072ab74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
