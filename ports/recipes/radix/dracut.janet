(package
  :name "dracut"
  :version "112"
  :synopsis "Radix source port for dracut"
  :description "Radix source port for upstream dracut 112. Produces: dracut-core, dracut, dracut-install, dracut-network, dracut-test."
  :homepage "https://dracut-ng.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dracut/dracut_112.orig.tar.gz" :hash "sha256:839d21eb4bd27bb0ee40d74c9da46df088c2e1425fcd8c3ea62b7e3a3dd28a91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
