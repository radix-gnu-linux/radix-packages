(package
  :name "guestfs-tools"
  :version "1.54.0"
  :synopsis "Radix source port for guestfs-tools"
  :description "Radix source port for upstream guestfs-tools 1.54.0. Produces: guestfs-tools."
  :homepage "https://libguestfs.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guestfs-tools/guestfs-tools_1.54.0.orig.tar.gz" :hash "sha256:9b6efbe365f7afe44649ed983bb4564985b523f88b41abb8c2b0de1598868fa2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
