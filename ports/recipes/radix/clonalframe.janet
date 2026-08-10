(package
  :name "clonalframe"
  :version "1.2"
  :synopsis "Radix source port for clonalframe"
  :description "Radix source port for upstream clonalframe 1.2. Produces: clonalframe."
  :homepage "http://www.xavierdidelot.xtreemhost.com/clonalframe.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clonalframe/clonalframe_1.2.orig.tar.gz" :hash "sha256:eded106eb6193acd47eef20ae43d6cdcf64ca26aee89f7d81f49d894847f1b67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
