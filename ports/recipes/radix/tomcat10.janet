(package
  :name "tomcat10"
  :version "10.1.55"
  :synopsis "Radix source port for tomcat10"
  :description "Radix source port for upstream tomcat10 10.1.55. Produces: libtomcat10-java, libtomcat10-embed-java."
  :homepage "http://tomcat.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tomcat10/tomcat10_10.1.55.orig.tar.xz" :hash "sha256:c6eb11993e4d007167db6914bc6a205a93e7761d7b2569d2665c789071220222"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
