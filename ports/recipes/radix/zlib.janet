(package
  :name "zlib"
  :version "1.3.dfsg+really1.3.2"
  :synopsis "Radix source port for zlib"
  :description "Radix source port for upstream zlib 1.3.dfsg+really1.3.2. Produces: zlib1g, zlib1g-dev, zlib1g-udeb, lib64z1, lib64z1-dev, lib32z1, lib32z1-dev, libn32z1, libn32z1-dev, minizip, libminizip1t64, libminizip-dev."
  :homepage "http://zlib.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zlib/zlib_1.3.dfsg+really1.3.2.orig.tar.gz" :hash "sha256:7b6903eb019983987b7112eccf90f1703f1c6c0e0cede36564bf611d19ca579d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
