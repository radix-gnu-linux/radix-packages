(package
  :name "dokuwiki-plugin-sortablejs"
  :version "2025-12-09"
  :synopsis "Radix source port for dokuwiki-plugin-sortablejs"
  :description "Radix source port for upstream dokuwiki-plugin-sortablejs 2025-12-09. Produces: dokuwiki-plugin-sortablejs."
  :homepage "https://github.com/FyiurAmron/sortablejs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-sortablejs/dokuwiki-plugin-sortablejs_2025-12-09.orig.tar.xz" :hash "sha256:6bbad3a63204c1d0e8ca57a08b949e8c2de7591010f02d2ae72d714679305640"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
