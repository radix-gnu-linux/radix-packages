(package
  :name "bsaf"
  :version "1.9.2"
  :synopsis "Radix source port for bsaf"
  :description "Radix source port for upstream bsaf 1.9.2. Produces: libbetter-appframework-java, libbetter-appframework-java-doc."
  :homepage "https://mvnrepository.com/artifact/org.jdesktop.bsaf/bsaf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsaf/bsaf_1.9.2.orig.tar.xz" :hash "sha256:f18e88ba537d2a83c84e7e79d43fbbb4465cbc9bad24a13170399c630b37cebb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
