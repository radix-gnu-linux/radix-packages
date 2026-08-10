(package
  :name "castor"
  :version "1.3.2"
  :synopsis "Radix source port for castor"
  :description "Radix source port for upstream castor 1.3.2. Produces: libcastor-xml-java, libcastor-core-java, libcastor-jdo-java, libcastor-codegen-java, libcastor-ddlgen-java, libcastor-xml-schema-java, libcastor-anttasks-java, libcastor-java-doc."
  :homepage "http://castor-data-binding.github.io/castor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/castor/castor_1.3.2.orig.tar.gz" :hash "sha256:9781f26361a852e1d6cbc5ae4158f9ba1394e30d3d26cd0f281eb0b4ead6a323"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
