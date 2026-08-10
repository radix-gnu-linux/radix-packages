(package
  :name "bemenu"
  :version "0.6.23+dfsg"
  :synopsis "Radix source port for bemenu"
  :description "Radix source port for upstream bemenu 0.6.23+dfsg. Produces: bemenu, libbemenu0, libbemenu-wayland, libbemenu-x11, libbemenu-curses, libbemenu-dev."
  :homepage "https://github.com/Cloudef/bemenu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bemenu/bemenu_0.6.23+dfsg.orig.tar.xz" :hash "sha256:4cb641542f7e6bd00e2542e223f76b9771f83052bc6ff5e289c129868b6cde88"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
