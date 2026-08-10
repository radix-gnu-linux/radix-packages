(package
  :name "dokuwiki-plugin-aibadge"
  :version "1.1.0"
  :synopsis "Radix source port for dokuwiki-plugin-aibadge"
  :description "Radix source port for upstream dokuwiki-plugin-aibadge 1.1.0. Produces: dokuwiki-plugin-aibadge."
  :homepage "https://github.com/ChrisGeITS/dokuwiki-plugin-aibadge"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-aibadge/dokuwiki-plugin-aibadge_1.1.0.orig.tar.xz" :hash "sha256:14586ab8721ed30751076ff883f35670ce3046626b6021d0951376fd9957f85a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
