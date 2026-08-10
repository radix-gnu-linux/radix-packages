(package
  :name "fastdnaml"
  :version "1.2.2"
  :synopsis "Radix source port for fastdnaml"
  :description "Radix source port for upstream fastdnaml 1.2.2. Produces: fastdnaml."
  :homepage "https://www.life.illinois.edu/gary/programs/fastDNAml.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastdnaml/fastdnaml_1.2.2.orig.tar.gz" :hash "sha256:34690ec9a8e2fe1d86bea4a7cb10f7bc47e5e4c30719e1c9451210df4f160180"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
