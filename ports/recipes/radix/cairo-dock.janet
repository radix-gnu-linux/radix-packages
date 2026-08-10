(package
  :name "cairo-dock"
  :version "3.5.1"
  :synopsis "Radix source port for cairo-dock"
  :description "Radix source port for upstream cairo-dock 3.5.1. Produces: cairo-dock, cairo-dock-core, cairo-dock-dev."
  :homepage "http://www.glx-dock.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairo-dock/cairo-dock_3.5.1.orig.tar.gz" :hash "sha256:62be26442d478d0f4d56d0b213ace406c17eeb752253b09adfe7cba859f843b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
