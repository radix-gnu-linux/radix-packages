(package
  :name "node-asynckit"
  :version "0.5.0"
  :synopsis "Radix source port for node-asynckit"
  :description "Radix source port for upstream node-asynckit 0.5.0. Produces: node-asynckit."
  :homepage "https://github.com/alexindigo/asynckit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-asynckit/node-asynckit_0.5.0.orig.tar.gz" :hash "sha256:77a044e300ff20e9072fb5a3804a8571023126d007d715a79922c12bc4189303"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
