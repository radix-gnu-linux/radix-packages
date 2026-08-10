(package
  :name "emacs-goodies-el"
  :version "42.5"
  :synopsis "Radix source port for emacs-goodies-el"
  :description "Radix source port for upstream emacs-goodies-el 42.5. Produces: emacs-goodies-el."
  :homepage "https://deb.debian.org/debian/pool/main/e/emacs-goodies-el/emacs-goodies-el_42.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-goodies-el/emacs-goodies-el_42.5.tar.xz" :hash "sha256:252504e102640a1667a2b26b610ebbbfae8e0e6498f865eb2d36a73cb501d5b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
