(package
  :name "gnumach"
  :version "1.8+git20260805"
  :synopsis "Radix source port for gnumach"
  :description "Radix source port for upstream gnumach 1.8+git20260805. Produces: gnumach-image-1-486, gnumach-image-1-amd64, gnumach-image-1-xen-486, gnumach-image-1-xen-amd64, gnumach-image-1-486-pae, gnumach-image-1-486-smp, gnumach-image-1-amd64-smp, gnumach-image-1.8-486-up, gnumach-image-1.8-amd64-up, gnumach-image-1.8-xen-486, gnumach-image-1.8-xen-amd64, gnumach-image-1.8-486-pae, gnumach-image-1.8-486-smp, gnumach-image-1.8-amd64-smp, kernel-image-1.8-486-di, kernel-image-1.8-amd64-di, kernel-image-1.8-xen-486-di, kernel-image-1.8-xen-amd64-di, gnumach-image-1.8-486-up-dbg, gnum."
  :homepage "https://www.gnu.org/software/hurd/microkernel/mach/gnumach.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnumach/gnumach_1.8+git20260805.orig.tar.xz" :hash "sha256:f0b3dd781350c221f9ffa385598f0f9629b346e668feba5f198f19f08933edb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
