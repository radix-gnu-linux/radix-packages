(package
  :name "dokuwiki-plugin-color"
  :version "2022-10-19"
  :synopsis "Radix source port for dokuwiki-plugin-color"
  :description "Radix source port for upstream dokuwiki-plugin-color 2022-10-19. Produces: dokuwiki-plugin-color."
  :homepage "https://github.com/hanche/dokuwiki_color_plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-color/dokuwiki-plugin-color_2022-10-19.orig.tar.xz" :hash "sha256:dec8b0ca0298af370bec6b77edaf67351989bb9c08d42172937a1c972328590d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
