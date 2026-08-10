(package
  :name "apt-listchanges"
  :version "4.8+nmu3"
  :synopsis "Radix source port for apt-listchanges"
  :description "Radix source port for upstream apt-listchanges 4.8+nmu3. Produces: apt-listchanges."
  :homepage "https://salsa.debian.org/debian/apt-listchanges/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-listchanges/apt-listchanges_4.8+nmu3.tar.xz" :hash "sha256:2644e118b1955560f052e39b2da5d3d53739eb1b70c6ca1ae34cf77a3afe69a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
