(package
  :name "emacs"
  :version "30.2+1"
  :synopsis "Radix source port for emacs"
  :description "Radix source port for upstream emacs 30.2+1. Produces: emacs, emacs-lucid, emacs-nox, emacs-gtk, emacs-pgtk, emacs-bin-common, emacs-common, emacs-el."
  :homepage "https://www.gnu.org/software/emacs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs/emacs_30.2+1.orig.tar.xz" :hash "sha256:57f1829bcb6aecc7f2517c9495e8db23bb77dbd96a3533fcbe8d978c97f6ba39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
