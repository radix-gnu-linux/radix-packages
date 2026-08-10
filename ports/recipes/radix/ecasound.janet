(package
  :name "ecasound"
  :version "2.9.3"
  :synopsis "Radix source port for ecasound"
  :description "Radix source port for upstream ecasound 2.9.3. Produces: ecasound, ecatools, libecasoundc1v5, libecasoundc-dev, python3-ecasound, ruby-ecasound, ecasound-el, ecasound-doc."
  :homepage "https://www.eca.cx/ecasound/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ecasound/ecasound_2.9.3.orig.tar.gz" :hash "sha256:468bec44566571043c655c808ddeb49ae4f660e49ab0072970589fd5a493f6d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
