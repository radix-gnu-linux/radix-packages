(package
  :name "doom-wad-shareware"
  :version "1.9.fixed"
  :synopsis "Radix source port for doom-wad-shareware"
  :description "Radix source port for upstream doom-wad-shareware 1.9.fixed. Produces: doom-wad-shareware."
  :homepage "https://deb.debian.org/debian/pool/non-free/d/doom-wad-shareware/doom-wad-shareware_1.9.fixed.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/d/doom-wad-shareware/doom-wad-shareware_1.9.fixed.orig.tar.gz" :hash "sha256:e02c8b5e01be7373d4c53f82556118e2aaaf8f83fa2af5eee1efadf9c55c4eb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
