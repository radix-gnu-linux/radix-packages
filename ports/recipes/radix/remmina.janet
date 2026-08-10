(package
  :name "remmina"
  :version "1.4.43+dfsg"
  :synopsis "Radix source port for remmina"
  :description "Radix source port for upstream remmina 1.4.43+dfsg. Produces: remmina, remmina-common, remmina-dev, remmina-plugin-rdp, remmina-plugin-vnc, remmina-plugin-spice, remmina-plugin-secret, remmina-plugin-exec, remmina-plugin-kwallet, remmina-plugin-www, remmina-plugin-kiosk, remmina-plugin-x2go, remmina-plugin-python."
  :homepage "https://www.remmina.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/remmina/remmina_1.4.43+dfsg.orig.tar.xz" :hash "sha256:453dbaae0baace3f321d1cd9afa153923703f5c58608bcfc1610e6db92d2b279"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
