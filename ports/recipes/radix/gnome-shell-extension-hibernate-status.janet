(package
  :name "gnome-shell-extension-hibernate-status"
  :version "1.16_rc1+20260407"
  :synopsis "Radix source port for gnome-shell-extension-hibernate-status"
  :description "Radix source port for upstream gnome-shell-extension-hibernate-status 1.16~rc1+20260407. Produces: gnome-shell-extension-hibernate-status."
  :homepage "https://github.com/arelange/gnome-shell-extension-hibernate-status"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-hibernate-status/gnome-shell-extension-hibernate-status_1.16~rc1+20260407.orig.tar.xz" :hash "sha256:23f265d193014daba4a68f8d7e6d93140d0addf5570c555dbd4d3e13894501bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
