(package
  :name "clojure-maven-plugin"
  :version "1.7.1"
  :synopsis "Radix source port for clojure-maven-plugin"
  :description "Radix source port for upstream clojure-maven-plugin 1.7.1. Produces: libclojure-maven-plugin-java."
  :homepage "http://github.com/talios/clojure-maven-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clojure-maven-plugin/clojure-maven-plugin_1.7.1.orig.tar.gz" :hash "sha256:635d319cb8372e4488feab869703596b2afddd1515faec4e6482c440290f42d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
