(package
  :name "openjdk-25"
  :version "25.0.4+7"
  :synopsis "Radix source port for openjdk-25"
  :description "Radix source port for upstream openjdk-25 25.0.4+7. Produces: openjdk-25-jdk-headless, openjdk-25-jre-headless, openjdk-25-jdk, openjdk-25-jre, openjdk-25-demo, openjdk-25-source, openjdk-25-doc, openjdk-25-dbg, openjdk-25-testsupport, openjdk-25-jre-zero."
  :homepage "https://openjdk.java.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openjdk-25/openjdk-25_25.0.4+7.orig.tar.xz" :hash "sha256:9deeff6ea42325d38391e5293f1ddce11a451ac383f9dd3bb197616541e9a960"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
