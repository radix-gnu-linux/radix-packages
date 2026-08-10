(package
  :name "geronimo-jacc-1.1-spec"
  :version "1.0.3"
  :synopsis "Radix source port for geronimo-jacc-1.1-spec"
  :description "Radix source port for upstream geronimo-jacc-1.1-spec 1.0.3. Produces: libgeronimo-jacc-1.1-spec-java."
  :homepage "http://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-jacc-1.1-spec/geronimo-jacc-1.1-spec_1.0.3.orig.tar.xz" :hash "sha256:5bceeb67f16d176387da89b281739c61dde4960366a3c009c57b6cb9eec6acd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
