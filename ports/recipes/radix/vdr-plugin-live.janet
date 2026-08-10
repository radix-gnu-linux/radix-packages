(package
  :name "vdr-plugin-live"
  :version "3.5.6"
  :synopsis "Radix source port for vdr-plugin-live"
  :description "Radix source port for upstream vdr-plugin-live 3.5.6. Produces: vdr-plugin-live."
  :homepage "https://github.com/MarkusEh/vdr-plugin-live"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-live/vdr-plugin-live_3.5.6.orig.tar.gz" :hash "sha256:6281c1f2d62211eedcade399d66582255e24672c06f53af972563f74ef6a41f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
