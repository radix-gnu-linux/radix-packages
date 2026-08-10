(package
  :name "apache-log4j1.2"
  :version "1.2.17"
  :synopsis "Radix source port for apache-log4j1.2"
  :description "Radix source port for upstream apache-log4j1.2 1.2.17. Produces: liblog4j1.2-java, liblog4j1.2-java-doc."
  :homepage "http://logging.apache.org/log4j/1.2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-log4j1.2/apache-log4j1.2_1.2.17.orig.tar.gz" :hash "sha256:f293c2b8cb5a68c43b8c83a41891d3ef667841c2abc4dcfb172292a49eb5336f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
