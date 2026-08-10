(package
  :name "hawtjni"
  :version "1.18"
  :synopsis "Radix source port for hawtjni"
  :description "Radix source port for upstream hawtjni 1.18. Produces: libhawtjni-runtime-java, libhawtjni-generator-java, libhawtjni-maven-plugin-java."
  :homepage "http://fusesource.com/forge/sites/hawtjni/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hawtjni/hawtjni_1.18.orig.tar.xz" :hash "sha256:f4a8828295ada9468e544ad84b30b4afec3d25e74b98fc15d0ee85bd10e58f19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
