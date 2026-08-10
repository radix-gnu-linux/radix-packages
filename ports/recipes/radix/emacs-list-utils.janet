(package
  :name "emacs-list-utils"
  :version "0.4.7"
  :synopsis "Radix source port for emacs-list-utils"
  :description "Radix source port for upstream emacs-list-utils 0.4.7. Produces: elpa-list-utils."
  :homepage "https://github.com/rolandwalker/list-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-list-utils/emacs-list-utils_0.4.7.orig.tar.gz" :hash "sha256:299be059bbf1faae3dbd2d5a654ab7c5576062a353ab2bae69aa0eebc7b345b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
