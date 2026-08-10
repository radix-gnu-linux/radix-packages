(package
  :name "ncbi-tools6"
  :version "6.1.20170106+dfsg2"
  :synopsis "Radix source port for ncbi-tools6"
  :description "Radix source port for upstream ncbi-tools6 6.1.20170106+dfsg2. Produces: libncbi6t64, libncbi6-dev, ncbi-data, ncbi-rrna-data, ncbi-tools-bin, ncbi-tools-x11, ncbi-cn3d, libvibrant6t64, libvibrant6-dev."
  :homepage "https://www.ncbi.nlm.nih.gov/IEB/ToolBox/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ncbi-tools6/ncbi-tools6_6.1.20170106+dfsg2.orig.tar.xz" :hash "sha256:45969f833173cb5547951b4b3837b052c5b146b39a0e90fc7c2a362d50e0f95c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
