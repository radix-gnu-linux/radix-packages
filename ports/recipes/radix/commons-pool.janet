(package
  :name "commons-pool"
  :version "1.6"
  :synopsis "Radix source port for commons-pool"
  :description "Radix source port for upstream commons-pool 1.6. Produces: libcommons-pool-java, libcommons-pool-java-doc."
  :homepage "https://commons.apache.org/pool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-pool/commons-pool_1.6.orig.tar.gz" :hash "sha256:31d182e5dc857666dba640caf9529158c679075f4f137deceff128e268d9195a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
