(package
  :name "bibutils"
  :version "7.2"
  :synopsis "Radix source port for bibutils"
  :description "Radix source port for upstream bibutils 7.2. Produces: bibutils, libbibutils-dev, libbibutils8."
  :homepage "https://sourceforge.net/projects/bibutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibutils/bibutils_7.2.orig.tar.gz" :hash "sha256:6e028aef1e8a6b3e5acef098584a7bb68708f35cfe74011b341c11fea5e4b5c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
