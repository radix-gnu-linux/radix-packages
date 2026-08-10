(package
  :name "vdr-plugin-streamdev"
  :version "0.6.5"
  :synopsis "Radix source port for vdr-plugin-streamdev"
  :description "Radix source port for upstream vdr-plugin-streamdev 0.6.5. Produces: vdr-plugin-streamdev-client, vdr-plugin-streamdev-server."
  :homepage "http://streamdev.vdr-developer.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-streamdev/vdr-plugin-streamdev_0.6.5.orig.tar.gz" :hash "sha256:9de1566efbf01ed6e7cbbad2c90a85c4422d6df26bc3f026dc8895a68b8c3178"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
