(package
  :name "ntfs-3g"
  :version "2026.7.7"
  :synopsis "Radix source port for ntfs-3g"
  :description "Radix source port for upstream ntfs-3g 2026.7.7. Produces: ntfs-3g, ntfs-3g-dev, libntfs-3g90, ntfs-3g-udeb."
  :homepage "https://github.com/tuxera/ntfs-3g/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ntfs-3g/ntfs-3g_2026.7.7.orig.tar.gz" :hash "sha256:7742bfe3399a7b2f677fea8aa193dc21d38112d77ae8beb0fb66aaf550f72c1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
