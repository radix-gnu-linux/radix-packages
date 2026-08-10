(package
  :name "dokuwiki-plugin-mathjax"
  :version "2021-11-20"
  :synopsis "Radix source port for dokuwiki-plugin-mathjax"
  :description "Radix source port for upstream dokuwiki-plugin-mathjax 2021-11-20. Produces: dokuwiki-plugin-mathjax."
  :homepage "https://github.com/liffiton/dokuwiki-plugin-mathjax"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-mathjax/dokuwiki-plugin-mathjax_2021-11-20.orig.tar.xz" :hash "sha256:b14d93860f997d7fc1282255d7d9c8c630b756ff5c79a3d33fa774a6a0d6b8e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
