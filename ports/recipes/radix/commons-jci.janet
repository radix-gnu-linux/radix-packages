(package
  :name "commons-jci"
  :version "1.1"
  :synopsis "Radix source port for commons-jci"
  :description "Radix source port for upstream commons-jci 1.1. Produces: libcommons-jci-java, libcommons-jci-rhino-java, libcommons-jci-groovy-java, libcommons-jci-janino-java, libcommons-jci-eclipse-java."
  :homepage "https://commons.apache.org/jci/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-jci/commons-jci_1.1.orig.tar.gz" :hash "sha256:d6dc2b4c8bf344a19346657d17fcdb71543c23f84beeb0864a814396180c40cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
