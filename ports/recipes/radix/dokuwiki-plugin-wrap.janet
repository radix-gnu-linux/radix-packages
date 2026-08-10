(package
  :name "dokuwiki-plugin-wrap"
  :version "2026-06-02"
  :synopsis "Radix source port for dokuwiki-plugin-wrap"
  :description "Radix source port for upstream dokuwiki-plugin-wrap 2026-06-02. Produces: dokuwiki-plugin-wrap."
  :homepage "https://github.com/selfthinker/dokuwiki_plugin_wrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-wrap/dokuwiki-plugin-wrap_2026-06-02.orig.tar.xz" :hash "sha256:72de4f59b7c92f82808220d66de6a330c65a2b43f817edbd3d94b5122efe909a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
