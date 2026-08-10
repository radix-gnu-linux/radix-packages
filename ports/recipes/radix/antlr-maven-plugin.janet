(package
  :name "antlr-maven-plugin"
  :version "2.2"
  :synopsis "Radix source port for antlr-maven-plugin"
  :description "Radix source port for upstream antlr-maven-plugin 2.2. Produces: libantlr-maven-plugin-java."
  :homepage "http://mojo.codehaus.org/antlr-maven-plugin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antlr-maven-plugin/antlr-maven-plugin_2.2.orig.tar.gz" :hash "sha256:7e6e462a5f313c710fce11f9ae92e1cf67eaeec63dbb403d6b240586c5105900"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
