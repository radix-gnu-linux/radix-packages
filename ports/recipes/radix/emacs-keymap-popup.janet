(package
  :name "emacs-keymap-popup"
  :version "0.4.1"
  :synopsis "Radix source port for emacs-keymap-popup"
  :description "Radix source port for upstream emacs-keymap-popup 0.4.1. Produces: elpa-keymap-popup."
  :homepage "https://git.thanosapollo.org/emacs-keymap-popup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-keymap-popup/emacs-keymap-popup_0.4.1.orig.tar.gz" :hash "sha256:d5af8e8dbff6a9b13cc17aadbef09d967dde17e764f552a9ac7fc146d888063a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
