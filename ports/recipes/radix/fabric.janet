(package
  :name "fabric"
  :version "3.2.2"
  :synopsis "Radix source port for fabric"
  :description "Radix source port for upstream fabric 3.2.2. Produces: fabric, python3-fabric."
  :homepage "https://fabfile.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fabric/fabric_3.2.2.orig.tar.gz" :hash "sha256:37dad7ec7b467341b54998683123cdec15f3bbe4cdd7cdfda4ff286eb6bc77da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
