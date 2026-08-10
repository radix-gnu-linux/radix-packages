(package
  :name "mumble"
  :version "1.5.857"
  :synopsis "Radix source port for mumble"
  :description "Radix source port for upstream mumble 1.5.857. Produces: mumble, mumble-server."
  :homepage "https://www.mumble.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mumble/mumble_1.5.857.orig.tar.gz" :hash "sha256:e062ee0cb22f99283d21e9266b44587b92995f29141c6381c533a1803e9c3b47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
