(package
  :name "felix-bundlerepository"
  :version "2.0.10"
  :synopsis "Radix source port for felix-bundlerepository"
  :description "Radix source port for upstream felix-bundlerepository 2.0.10. Produces: libfelix-bundlerepository-java, libfelix-bundlerepository-java-doc."
  :homepage "https://felix.apache.org/documentation/subprojects/apache-felix-osgi-bundle-repository.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-bundlerepository/felix-bundlerepository_2.0.10.orig.tar.xz" :hash "sha256:291ccfcb4604c42572f00169af8da7a85f5959c53f325a04301190856493d3da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
