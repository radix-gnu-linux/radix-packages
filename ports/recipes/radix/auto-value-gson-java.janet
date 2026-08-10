(package
  :name "auto-value-gson-java"
  :version "1.3.1"
  :synopsis "Radix source port for auto-value-gson-java"
  :description "Radix source port for upstream auto-value-gson-java 1.3.1. Produces: libgoogle-auto-value-gson-java, libgoogle-auto-value-gson-java-doc."
  :homepage "https://github.com/rharter/auto-value-gson"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auto-value-gson-java/auto-value-gson-java_1.3.1.orig.tar.gz" :hash "sha256:d25d4c899a8c34a96e6420163f8ac2675558d0d38f5819fd5dfb9a2fd25034c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
