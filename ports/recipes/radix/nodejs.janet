(package
  :name "nodejs"
  :version "24.19.0+dfsg+_cs24.13.3"
  :synopsis "Radix source port for nodejs"
  :description "Radix source port for upstream nodejs 24.19.0+dfsg+~cs24.13.3. Produces: libnode-dev, nodejs, libnode137, nodejs-doc."
  :homepage "https://nodejs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nodejs/nodejs_24.19.0+dfsg+~cs24.13.3.orig.tar.xz" :hash "sha256:84af326439f469735a2fb5f3c82496317bc3f23cbbeeb49ae5fbf3d3a2065cd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
