(package
  :name "build-helper-maven-plugin"
  :version "3.3.0"
  :synopsis "Radix source port for build-helper-maven-plugin"
  :description "Radix source port for upstream build-helper-maven-plugin 3.3.0. Produces: libbuild-helper-maven-plugin-java."
  :homepage "http://www.mojohaus.org/build-helper-maven-plugin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/build-helper-maven-plugin/build-helper-maven-plugin_3.3.0.orig.tar.xz" :hash "sha256:fd6d9088ca84087a093144052f137f5b6e6be41e3bd8cf414cdb9549154f7402"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
