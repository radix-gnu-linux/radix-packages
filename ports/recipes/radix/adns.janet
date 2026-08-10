(package
  :name "adns"
  :version "1.6.2"
  :synopsis "Radix source port for adns"
  :description "Radix source port for upstream adns 1.6.2. Produces: libadns1-dev, adns-tools, libadns1t64."
  :homepage "http://www.chiark.greenend.org.uk/~ian/adns/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adns/adns_1.6.2.orig.tar.gz" :hash "sha256:d0f62b6028bba2676a1e8f863181d92b2155104a3e73418ae94c316695853fc9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
