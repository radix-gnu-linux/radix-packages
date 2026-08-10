(package
  :name "gnome-nds-thumbnailer"
  :version "3.0.0"
  :synopsis "Radix source port for gnome-nds-thumbnailer"
  :description "Radix source port for upstream gnome-nds-thumbnailer 3.0.0. Produces: gnome-nds-thumbnailer."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-nds-thumbnailer/gnome-nds-thumbnailer_3.0.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-nds-thumbnailer/gnome-nds-thumbnailer_3.0.0.orig.tar.xz" :hash "sha256:9e2a5ce0ff19a169b88fabab483a856513175036dcebce698d760774c76fa0a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
