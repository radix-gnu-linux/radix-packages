(package
  :name "gnome-online-accounts"
  :version "3.58.1"
  :synopsis "Radix source port for gnome-online-accounts"
  :description "Radix source port for upstream gnome-online-accounts 3.58.1. Produces: gnome-online-accounts, libgoa-1.0-0b, libgoa-1.0-dev, libgoa-backend-1.0-2, libgoa-backend-1.0-dev, libgoa-1.0-common, libgoa-1.0-doc, gir1.2-goa-1.0."
  :homepage "https://wiki.gnome.org/Projects/GnomeOnlineAccounts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-online-accounts/gnome-online-accounts_3.58.1.orig.tar.xz" :hash "sha256:9ec1900cc51409c2067c07c828c10be06fe3bf68d2999bb72d7d5ed325ed9bbc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
