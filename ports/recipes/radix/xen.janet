(package
  :name "xen"
  :version "4.20.3+127-gc42374a105"
  :synopsis "Radix source port for xen"
  :description "Radix source port for upstream xen 4.20.3+127-gc42374a105. Produces: xenstore-utils, xen-utils-common, xen-hypervisor-common, xen-doc, xen-utils-4.20, xen-utils-4.20-dbg, xen-hypervisor-4.20-amd64, xen-hypervisor-4.20-amd64-dbg, xen-system-amd64, xen-hypervisor-4.20-arm64, xen-hypervisor-4.20-arm64-dbg, xen-system-arm64, libxen-dev, libxenmisc4.20, libxencall1, libxendevicemodel1, libxenevtchn1, libxenforeignmemory1, libxengnttab1, libxenstore4, libxentoolcore1, libxentoollog1, libxenhypfs1."
  :homepage "https://xenproject.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xen/xen_4.20.3+127-gc42374a105.orig.tar.xz" :hash "sha256:df0831854a55a8f31cb3cb85036f2edc928e2ef098d77f815f5714bfafac68f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
