(package
  :name "brickos"
  :version "0.9.0.dfsg"
  :synopsis "Radix source port for brickos"
  :description "Radix source port for upstream brickos 0.9.0.dfsg. Produces: brickos, brickos-doc."
  :homepage "https://brickos.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brickos/brickos_0.9.0.dfsg.orig.tar.gz" :hash "sha256:a7613d48b701645666df188ced350fdbd0bd3f8c1e4905acb0208bac654e4994"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
