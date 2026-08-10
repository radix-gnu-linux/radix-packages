(package
  :name "emacs-tmr"
  :version "1.4.0+dfsg"
  :synopsis "Radix source port for emacs-tmr"
  :description "Radix source port for upstream emacs-tmr 1.4.0+dfsg. Produces: elpa-tmr."
  :homepage "https://github.com/protesilaos/tmr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-tmr/emacs-tmr_1.4.0+dfsg.orig.tar.xz" :hash "sha256:d4922bd163138ebd8ab453e9eb331afe2b899177d5057db2be0837ee216bbf8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
