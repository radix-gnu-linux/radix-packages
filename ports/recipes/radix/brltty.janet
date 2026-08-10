(package
  :name "brltty"
  :version "6.9.1+repack"
  :synopsis "Radix source port for brltty"
  :description "Radix source port for upstream brltty 6.9.1+repack. Produces: brltty, libbrlapi0.8, libbrlapi-dev, libbrlapi-jni, libbrlapi-java, brltty-flite, brltty-speechd, brltty-espeak, brltty-udeb, brltty-x11, xbrlapi, cl-brlapi, python3-brlapi."
  :homepage "https://brltty.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brltty/brltty_6.9.1+repack.orig.tar.xz" :hash "sha256:c77a42a1f76aa705f67826c19862736db1a64f56685db2657c4ad2cc36a138c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
