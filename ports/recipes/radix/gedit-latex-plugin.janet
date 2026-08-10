(package
  :name "gedit-latex-plugin"
  :version "46.2.2"
  :synopsis "Radix source port for gedit-latex-plugin"
  :description "Radix source port for upstream gedit-latex-plugin 46.2.2. Produces: gedit-latex-plugin."
  :homepage "https://wiki.gnome.org/Apps/Gedit/LaTeXPlugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gedit-latex-plugin/gedit-latex-plugin_46.2.2.orig.tar.xz" :hash "sha256:be8371dbd6a844ef34fdaaa932dc8b9a00f1af207d8d355f9fa729dbb80154e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
