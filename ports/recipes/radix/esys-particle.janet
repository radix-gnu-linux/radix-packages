(package
  :name "esys-particle"
  :version "2.3.5+dfsg2"
  :synopsis "Radix source port for esys-particle"
  :description "Radix source port for upstream esys-particle 2.3.5+dfsg2. Produces: esys-particle."
  :homepage "https://launchpad.net/esys-particle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/esys-particle/esys-particle_2.3.5+dfsg2.orig.tar.xz" :hash "sha256:ea2746adc860ee7febd410c5eaf97052ee8fbfd2577ed0eaa1ab2c45c297e585"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
