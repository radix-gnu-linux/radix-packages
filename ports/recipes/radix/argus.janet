(package
  :name "argus"
  :version "5.0.2"
  :synopsis "Radix source port for argus"
  :description "Radix source port for upstream argus 5.0.2. Produces: argus-server."
  :homepage "https://openargus.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/argus/argus_5.0.2.orig.tar.gz" :hash "sha256:1718454ac717fe5f500d00ff608097e3c5483f4e138aa789e67e306feb52bafb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
