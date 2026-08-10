(package
  :name "libgsecuredelete"
  :version "0.3"
  :synopsis "Radix source port for libgsecuredelete"
  :description "Radix source port for upstream libgsecuredelete 0.3. Produces: libgsecuredelete0, libgsecuredelete-dev."
  :homepage "https://deb.debian.org/debian/pool/main/libg/libgsecuredelete/libgsecuredelete_0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgsecuredelete/libgsecuredelete_0.3.orig.tar.gz" :hash "sha256:c158b51f94fad07f201e88cb8e83bdbde70a15c6d8539a213f12145b3e36040e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
