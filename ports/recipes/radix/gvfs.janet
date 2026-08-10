(package
  :name "gvfs"
  :version "1.60.0"
  :synopsis "Radix source port for gvfs"
  :description "Radix source port for upstream gvfs 1.60.0. Produces: gvfs, gvfs-backends, gvfs-common, gvfs-daemons, gvfs-fuse, gvfs-libs."
  :homepage "https://wiki.gnome.org/Projects/gvfs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gvfs/gvfs_1.60.0.orig.tar.xz" :hash "sha256:648273f069e92c7e3c013b92148e82c901f08044e2b3b14c6cfbd52269f6b646"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
