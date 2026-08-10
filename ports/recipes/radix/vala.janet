(package
  :name "vala"
  :version "0.56.19"
  :synopsis "Radix source port for vala"
  :description "Radix source port for upstream vala 0.56.19. Produces: libvalacodegen-0.56-0, valac-bin, valac, valac-0.56-vapi, vala-0.56-doc, libvala-0.56-0, libvala-0.56-dev, valadoc, libvaladoc-0.56-0, libvaladoc-0.56-data, libvaladoc-0.56-dev."
  :homepage "https://wiki.gnome.org/Projects/Vala/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vala/vala_0.56.19.orig.tar.xz" :hash "sha256:5ad7cbbfcc0de61b403d6797c9ef60455bfbebd8e162aec33b5b0b097adfb9d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
