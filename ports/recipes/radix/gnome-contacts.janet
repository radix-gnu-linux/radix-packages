(package
  :name "gnome-contacts"
  :version "50.0"
  :synopsis "Radix source port for gnome-contacts"
  :description "Radix source port for upstream gnome-contacts 50.0. Produces: gnome-contacts."
  :homepage "https://apps.gnome.org/Contacts/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-contacts/gnome-contacts_50.0.orig.tar.xz" :hash "sha256:2a3bea343171be244f12b7c21a40ca38e9a92dea9890393af5e8ac139bc0dab3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
