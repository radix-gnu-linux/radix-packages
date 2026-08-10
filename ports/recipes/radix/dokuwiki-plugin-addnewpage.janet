(package
  :name "dokuwiki-plugin-addnewpage"
  :version "2026-07-07"
  :synopsis "Radix source port for dokuwiki-plugin-addnewpage"
  :description "Radix source port for upstream dokuwiki-plugin-addnewpage 2026-07-07. Produces: dokuwiki-plugin-addnewpage."
  :homepage "https://github.com/dregad/dokuwiki-plugin-addnewpage"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-addnewpage/dokuwiki-plugin-addnewpage_2026-07-07.orig.tar.xz" :hash "sha256:9e036d81093516e7650c5bfa99cd0e01d85b62735c58d26502775864ef083402"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
