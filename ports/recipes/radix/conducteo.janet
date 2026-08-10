(package
  :name "conducteo"
  :version "5.0.2"
  :synopsis "Radix source port for conducteo"
  :description "Radix source port for upstream conducteo 5.0.2. Produces: conducteo."
  :homepage "https://sourceforge.net/projects/conducteo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/conducteo/conducteo_5.0.2.orig.tar.gz" :hash "sha256:7a336d78eeeb4813af0e5b4c5447163f3fda0b529ce4cb2044fd353147a7f466"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
