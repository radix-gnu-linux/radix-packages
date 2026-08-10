(package
  :name "gnome-shell-extension-just-perfection"
  :version "36.0"
  :synopsis "Radix source port for gnome-shell-extension-just-perfection"
  :description "Radix source port for upstream gnome-shell-extension-just-perfection 36.0. Produces: gnome-shell-extension-just-perfection."
  :homepage "https://gitlab.gnome.org/jrahmatzadeh/just-perfection"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-just-perfection/gnome-shell-extension-just-perfection_36.0.orig.tar.xz" :hash "sha256:5035f6b95464a61dbb0d6090fc894cea2e7480b8e9ed3174041d0aa9668bde8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
