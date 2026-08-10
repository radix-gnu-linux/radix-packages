(package
  :name "felix-utils"
  :version "1.8.6"
  :synopsis "Radix source port for felix-utils"
  :description "Radix source port for upstream felix-utils 1.8.6. Produces: libfelix-utils-java, libfelix-utils-java-doc."
  :homepage "https://felix.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-utils/felix-utils_1.8.6.orig.tar.xz" :hash "sha256:c24f56117102fb1cfdcfb12e16428fb870031692bbafb01bed959504a51357fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
