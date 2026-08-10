(package
  :name "gedit"
  :version "48.1"
  :synopsis "Radix source port for gedit"
  :description "Radix source port for upstream gedit 48.1. Produces: gedit, gedit-common, gedit-dev."
  :homepage "https://gedit-text-editor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gedit/gedit_48.1.orig.tar.xz" :hash "sha256:971e7ac26bc0a3a3ded27a7563772415687db0e5a092b4547e5b10a55858b30a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
