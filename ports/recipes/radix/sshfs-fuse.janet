(package
  :name "sshfs-fuse"
  :version "3.7.3"
  :synopsis "Radix source port for sshfs-fuse"
  :description "Radix source port for upstream sshfs-fuse 3.7.3. Produces: sshfs."
  :homepage "https://github.com/libfuse/sshfs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sshfs-fuse/sshfs-fuse_3.7.3.orig.tar.xz" :hash "sha256:cf6852a396397659b7d8b9835c92a1b250dc685dcc8a84ce41a4cc0a13af8bb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
