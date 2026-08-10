(package
  :name "biojava-live"
  :version "1.9.7+dfsg"
  :synopsis "Radix source port for biojava-live"
  :description "Radix source port for upstream biojava-live 1.9.7+dfsg. Produces: libbiojava1.9-java, libbiojava-java."
  :homepage "https://www.biojava.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biojava-live/biojava-live_1.9.7+dfsg.orig.tar.xz" :hash "sha256:9024a431db30ee08fd155031f6d279a708668c6fffd4c63811f990db3a7e9cbd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
