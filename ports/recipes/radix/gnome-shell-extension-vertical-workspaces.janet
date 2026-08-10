(package
  :name "gnome-shell-extension-vertical-workspaces"
  :version "50.7"
  :synopsis "Radix source port for gnome-shell-extension-vertical-workspaces"
  :description "Radix source port for upstream gnome-shell-extension-vertical-workspaces 50.7. Produces: gnome-shell-extension-vertical-workspaces."
  :homepage "https://github.com/G-dH/vertical-workspaces"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-vertical-workspaces/gnome-shell-extension-vertical-workspaces_50.7.orig.tar.xz" :hash "sha256:a60e91a3d64f4da1affee94b87fd17bc4fc4171c19ab6c62f73bcdff11907a74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
