(package
  :name "gedit-plugins"
  :version "48.1"
  :synopsis "Radix source port for gedit-plugins"
  :description "Radix source port for upstream gedit-plugins 48.1. Produces: gedit-plugins, gedit-plugins-common, gedit-plugin-bookmarks, gedit-plugin-bracket-completion, gedit-plugin-character-map, gedit-plugin-code-comment, gedit-plugin-color-picker, gedit-plugin-draw-spaces, gedit-plugin-join-lines, gedit-plugin-multi-edit, gedit-plugin-session-saver, gedit-plugin-smart-spaces, gedit-plugin-terminal, gedit-plugin-word-completion."
  :homepage "https://gedit-text-editor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gedit-plugins/gedit-plugins_48.1.orig.tar.xz" :hash "sha256:9026bfe71a678f8c47f46316837437e7b357918fd6c3d4d65be27fc95b710e1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
