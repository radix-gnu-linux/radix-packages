(package
  :name "antlr3"
  :version "3.5.3"
  :synopsis "Radix source port for antlr3"
  :description "Radix source port for upstream antlr3 3.5.3. Produces: antlr3, antlr3-maven-plugin, libantlr3-runtime-java, libantlr3-gunit-java, antlr3-gunit-maven-plugin."
  :homepage "https://www.antlr3.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antlr3/antlr3_3.5.3.orig.tar.xz" :hash "sha256:f98ec8a8afc28b65d29ee68f92d34e38baa3531d67aa1d8d2bb13a418097c182"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
