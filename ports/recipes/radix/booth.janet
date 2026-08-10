(package
  :name "booth"
  :version "1.2"
  :synopsis "Radix source port for booth"
  :description "Radix source port for upstream booth 1.2. Produces: booth, booth-pacemaker."
  :homepage "https://github.com/ClusterLabs/booth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/booth/booth_1.2.orig.tar.gz" :hash "sha256:15e9243f59f0f8523cbc82148d38b4e9b345b56acf5d3ed1726252c4a1e6f846"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
