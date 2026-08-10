(package
  :name "dokuwiki-plugin-autoindex"
  :version "2023-12-13"
  :synopsis "Radix source port for dokuwiki-plugin-autoindex"
  :description "Radix source port for upstream dokuwiki-plugin-autoindex 2023-12-13. Produces: dokuwiki-plugin-autoindex."
  :homepage "https://github.com/cosmocode/dokuwiki-plugin-autoindex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-autoindex/dokuwiki-plugin-autoindex_2023-12-13.orig.tar.xz" :hash "sha256:79ba8ad6e4df4e965e111e9db4c0ae629c231478d0d7f24bceaa70a92cc92b9b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
