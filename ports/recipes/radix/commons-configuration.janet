(package
  :name "commons-configuration"
  :version "1.10"
  :synopsis "Radix source port for commons-configuration"
  :description "Radix source port for upstream commons-configuration 1.10. Produces: libcommons-configuration-java."
  :homepage "https://commons.apache.org/proper/commons-configuration/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-configuration/commons-configuration_1.10.orig.tar.gz" :hash "sha256:6b103d6445b98426329755473ef475406cd9e75890c0e5728146ae8b946d90d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
