(package
  :name "maven"
  :version "3.9.12"
  :synopsis "Radix source port for maven"
  :description "Radix source port for upstream maven 3.9.12. Produces: libmaven3-core-java, maven."
  :homepage "http://maven.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maven/maven_3.9.12.orig.tar.xz" :hash "sha256:59333c483827764c6b78c4ff387cce46e2e7a1e373602c1982b533963808574e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
