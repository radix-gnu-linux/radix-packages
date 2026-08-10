(package
  :name "gtk-vnc"
  :version "1.5.0"
  :synopsis "Radix source port for gtk-vnc"
  :description "Radix source port for upstream gtk-vnc 1.5.0. Produces: libgvnc-1.0-0, libgvnc-1.0-dev, libgtk-vnc-2.0-0, libgtk-vnc-2.0-dev, gir1.2-gtk-vnc-2.0, gvncviewer."
  :homepage "https://wiki.gnome.org/Projects/gtk-vnc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtk-vnc/gtk-vnc_1.5.0.orig.tar.xz" :hash "sha256:c0beb4747528ad931da43acc567c6a0190f7fc624465571ed9ccece02c34dd23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
