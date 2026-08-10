(package
  :name "apache-pom"
  :version "33"
  :synopsis "Radix source port for apache-pom"
  :description "Radix source port for upstream apache-pom 33. Produces: libapache-pom-java."
  :homepage "http://maven.apache.org/pom/asf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-pom/apache-pom_33.orig.tar.xz" :hash "sha256:a222e4a2037cdd68ef99b910b07ebd879a676af2e544e917435502141cf368b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
