(package
  :name "emacs-xclip"
  :version "1.11.1"
  :synopsis "Radix source port for emacs-xclip"
  :description "Radix source port for upstream emacs-xclip 1.11.1. Produces: elpa-xclip."
  :homepage "https://elpa.gnu.org/packages/xclip.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-xclip/emacs-xclip_1.11.1.orig.tar.xz" :hash "sha256:c2242144d9ddc122cd122c0d63bd13227a1e6851d026da5fc685097257df96cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
