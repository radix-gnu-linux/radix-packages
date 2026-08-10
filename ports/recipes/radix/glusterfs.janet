(package
  :name "glusterfs"
  :version "11.2"
  :synopsis "Radix source port for glusterfs"
  :description "Radix source port for upstream glusterfs 11.2. Produces: glusterfs-client, glusterfs-cli, glusterfs-server, glusterfs-common, libglusterfs0, libgfapi0, libgfchangelog0, libgfrpc0, libgfxdr0, libglusterfs-dev."
  :homepage "https://www.gluster.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glusterfs/glusterfs_11.2.orig.tar.gz" :hash "sha256:540683ab1acdc95c7fe940061fb24464e1d3d0955a8610d79376911b73ed4ce4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
