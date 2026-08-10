(package
  :name "gnome-user-docs"
  :version "51_beta"
  :synopsis "Radix source port for gnome-user-docs"
  :description "Radix source port for upstream gnome-user-docs 51~beta. Produces: gnome-user-docs."
  :homepage "https://help.gnome.org/gnome-help/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-user-docs/gnome-user-docs_51~beta.orig.tar.xz" :hash "sha256:ad76f4408910fed87fdfdb0b24c60568ada71645ebe9197cabe2b3a521e5ad64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
