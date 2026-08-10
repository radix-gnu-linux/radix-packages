(package
  :name "felix-osgi-obr"
  :version "1.0.2"
  :synopsis "Radix source port for felix-osgi-obr"
  :description "Radix source port for upstream felix-osgi-obr 1.0.2. Produces: libfelix-osgi-obr-java, libfelix-osgi-obr-java-doc."
  :homepage "http://felix.apache.org/site/apache-felix-osgi-bundle-repository.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-osgi-obr/felix-osgi-obr_1.0.2.orig.tar.gz" :hash "sha256:8117cec7a40be5f3bb74451545f27a849439f2c22bcbd672b37474e0ef2745f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
