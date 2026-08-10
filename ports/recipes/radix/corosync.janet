(package
  :name "corosync"
  :version "3.1.10"
  :synopsis "Radix source port for corosync"
  :description "Radix source port for upstream corosync 3.1.10. Produces: corosync, corosync-notifyd, corosync-vqsim, corosync-doc, libcfg7, libcmap4, libcorosync-common4, libcpg4, libquorum5, libsam4, libvotequorum8, libcfg-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libquorum-dev, libsam-dev, libvotequorum-dev."
  :homepage "https://corosync.github.io/corosync/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/corosync/corosync_3.1.10.orig.tar.gz" :hash "sha256:be361c827f99b215b3bd3fa2fb071c03dac6831c2a351963d938caef62604bc8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
