(package
  :name "bindfs"
  :version "1.18.4"
  :synopsis "Radix source port for bindfs"
  :description "Radix source port for upstream bindfs 1.18.4. Produces: bindfs."
  :homepage "https://bindfs.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bindfs/bindfs_1.18.4.orig.tar.gz" :hash "sha256:3266d0aab787a9328bbb0ed561a371e19f1ff077273e6684ca92a90fedb2fe24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
