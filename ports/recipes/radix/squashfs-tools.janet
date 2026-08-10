(package
  :name "squashfs-tools"
  :version "4.7.5"
  :synopsis "Radix source port for squashfs-tools"
  :description "Radix source port for upstream squashfs-tools 4.7.5. Produces: squashfs-tools."
  :homepage "https://github.com/plougher/squashfs-tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/squashfs-tools/squashfs-tools_4.7.5.orig.tar.gz" :hash "sha256:547b7b7f4d2e44bf91b6fc554664850c69563701deab9fd9cd7e21f694c88ea6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
