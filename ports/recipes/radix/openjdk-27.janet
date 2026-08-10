(package
  :name "openjdk-27"
  :version "27_33ea"
  :synopsis "Radix source port for openjdk-27"
  :description "Radix source port for upstream openjdk-27 27~33ea. Produces: openjdk-27-jdk-headless, openjdk-27-jre-headless, openjdk-27-jdk, openjdk-27-jre, openjdk-27-demo, openjdk-27-source, openjdk-27-doc, openjdk-27-dbg, openjdk-27-testsupport, openjdk-27-jre-zero."
  :homepage "https://openjdk.java.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openjdk-27/openjdk-27_27~33ea.orig.tar.xz" :hash "sha256:c26a24318f1675d2e82f31da7c78c458a7dc65ff728e053e52ea65ab5b0ac5a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
