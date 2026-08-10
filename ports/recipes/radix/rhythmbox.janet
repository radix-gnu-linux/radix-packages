(package
  :name "rhythmbox"
  :version "3.5.0"
  :synopsis "Radix source port for rhythmbox"
  :description "Radix source port for upstream rhythmbox 3.5.0. Produces: rhythmbox, rhythmbox-data, rhythmbox-plugins, rhythmbox-plugin-cdrecorder, librhythmbox-core10, rhythmbox-dev, rhythmbox-doc, gir1.2-rb-3.0."
  :homepage "https://wiki.gnome.org/Apps/Rhythmbox"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rhythmbox/rhythmbox_3.5.0.orig.tar.xz" :hash "sha256:c0d19933b8e05e96996ddefb8233680c68abfcfae51ce0c4c10b3c4c7a46df2f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
