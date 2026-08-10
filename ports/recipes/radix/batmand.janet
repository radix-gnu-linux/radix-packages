(package
  :name "batmand"
  :version "0.3.2+74+g2f62b17"
  :synopsis "Radix source port for batmand"
  :description "Radix source port for upstream batmand 0.3.2+74+g2f62b17. Produces: batmand."
  :homepage "https://www.open-mesh.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/batmand/batmand_0.3.2+74+g2f62b17.orig.tar.gz" :hash "sha256:11923352a535bb35caac8058b856572bdd268d2be3c5c56d968fb66af64b5198"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
