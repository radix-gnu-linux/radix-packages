(package
  :name "aioymaps"
  :version "1.2.5"
  :synopsis "Radix source port for aioymaps"
  :description "Radix source port for upstream aioymaps 1.2.5. Produces: python3-aioymaps."
  :homepage "https://github.com/devbis/aioymaps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioymaps/aioymaps_1.2.5.orig.tar.xz" :hash "sha256:0b8eff11d123241a6d1490880ef30f12d75899cadb007f3f461d6bbb7c0284cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
