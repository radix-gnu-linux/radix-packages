(package
  :name "google-compile-testing-java"
  :version "0.23.0"
  :synopsis "Radix source port for google-compile-testing-java"
  :description "Radix source port for upstream google-compile-testing-java 0.23.0. Produces: libgoogle-compile-testing-java, libgoogle-compile-testing-java-doc."
  :homepage "http://github.com/google/compile-testing"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/google-compile-testing-java/google-compile-testing-java_0.23.0.orig.tar.gz" :hash "sha256:6550e35810ba600d222571df53ae9a22f6919f3714bc6a52253f0572af2ada32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
