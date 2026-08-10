(package
  :name "nfs-utils"
  :version "2.9.2"
  :synopsis "Radix source port for nfs-utils"
  :description "Radix source port for upstream nfs-utils 2.9.2. Produces: nfs-kernel-server, nfs-common, libnfsidmap-dev, libnfsidmap1."
  :homepage "https://linux-nfs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nfs-utils/nfs-utils_2.9.2.orig.tar.xz" :hash "sha256:e1dd8a9c95af15492065942cc3b52b1339ffd586baa2280ed86c9d3dc4097e8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
