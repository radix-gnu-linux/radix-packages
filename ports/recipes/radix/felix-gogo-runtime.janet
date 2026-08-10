(package
  :name "felix-gogo-runtime"
  :version "0.16.2"
  :synopsis "Radix source port for felix-gogo-runtime"
  :description "Radix source port for upstream felix-gogo-runtime 0.16.2. Produces: libfelix-gogo-runtime-java, libfelix-gogo-runtime-java-doc."
  :homepage "https://felix.apache.org/documentation/subprojects/apache-felix-gogo.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-gogo-runtime/felix-gogo-runtime_0.16.2.orig.tar.gz" :hash "sha256:a9c9e50a637c1f36e277749f052bbcac604f78ff01a2c9be3e93f1d4984f28b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
