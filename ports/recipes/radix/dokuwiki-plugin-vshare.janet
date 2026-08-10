(package
  :name "dokuwiki-plugin-vshare"
  :version "2025-12-10"
  :synopsis "Radix source port for dokuwiki-plugin-vshare"
  :description "Radix source port for upstream dokuwiki-plugin-vshare 2025-12-10. Produces: dokuwiki-plugin-vshare."
  :homepage "https://github.com/splitbrain/dokuwiki-plugin-vshare"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-vshare/dokuwiki-plugin-vshare_2025-12-10.orig.tar.xz" :hash "sha256:4e3d4a237232a73a1827f73111ec95e6e874cce7a8ade0e3e12178b07d297ca4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
