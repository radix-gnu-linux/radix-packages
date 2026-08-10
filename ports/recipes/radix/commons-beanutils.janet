(package
  :name "commons-beanutils"
  :version "1.10.1"
  :synopsis "Radix source port for commons-beanutils"
  :description "Radix source port for upstream commons-beanutils 1.10.1. Produces: libcommons-beanutils-java."
  :homepage "http://commons.apache.org/beanutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-beanutils/commons-beanutils_1.10.1.orig.tar.xz" :hash "sha256:9c359d995a4b32f913541641552ea8de98726b6013133151f05b6d8156fd4163"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
