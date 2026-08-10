(package
  :name "tix"
  :version "8.4.3"
  :synopsis "Radix source port for tix"
  :description "Radix source port for upstream tix 8.4.3. Produces: tix, tix-dev."
  :homepage "https://deb.debian.org/debian/pool/main/t/tix/tix_8.4.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tix/tix_8.4.3.orig.tar.gz" :hash "sha256:562f040ff7657e10b5cffc2c41935f1a53c6402eb3d5f3189113d734fd6c03cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
