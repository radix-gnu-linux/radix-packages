(package
  :name "gnome-icon-theme-yasis"
  :version "0.4.2"
  :synopsis "Radix source port for gnome-icon-theme-yasis"
  :description "Radix source port for upstream gnome-icon-theme-yasis 0.4.2. Produces: gnome-icon-theme-yasis."
  :homepage "https://web.archive.org/web/20130728164825/http://art.gnome.org/themes/icon/1168"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-icon-theme-yasis/gnome-icon-theme-yasis_0.4.2.orig.tar.gz" :hash "sha256:7be68282a782098c36864b0305300ebe93e4e3bb55ea204a7b204997f8e1b8ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
