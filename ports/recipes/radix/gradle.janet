(package
  :name "gradle"
  :version "4.4.1"
  :synopsis "Radix source port for gradle"
  :description "Radix source port for upstream gradle 4.4.1. Produces: gradle, libgradle-core-java, libgradle-plugins-java, gradle-doc."
  :homepage "https://gradle.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gradle/gradle_4.4.1.orig.tar.xz" :hash "sha256:0c5136cc550db0c4666bdc4db5c1598183779ef557e04224e44dba40215bcb7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
