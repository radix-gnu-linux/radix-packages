(package
  :name "evince-gtk3"
  :version "48.4+dfsg"
  :synopsis "Radix source port for evince-gtk3"
  :description "Radix source port for upstream evince-gtk3 48.4+dfsg. Produces: libevdocument3-4t64, libevview3-3t64, libevince-gtk3-dev, gir1.2-evince-3.0."
  :homepage "https://apps.gnome.org/Evince/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evince-gtk3/evince-gtk3_48.4+dfsg.orig.tar.xz" :hash "sha256:99b15adf5ed5d58247a80dc032686197795a7717f4de18a3a96cc8c4a37cd6a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
