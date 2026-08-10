(package
  :name "dokuwiki-plugin-graphviz"
  :version "2025-08-27"
  :synopsis "Radix source port for dokuwiki-plugin-graphviz"
  :description "Radix source port for upstream dokuwiki-plugin-graphviz 2025-08-27. Produces: dokuwiki-plugin-graphviz."
  :homepage "https://github.com/splitbrain/dokuwiki-plugin-graphviz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-graphviz/dokuwiki-plugin-graphviz_2025-08-27.orig.tar.xz" :hash "sha256:231db4e339389160aec422c449c1a33eb69307429413d86e92b70581cf0b81c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
