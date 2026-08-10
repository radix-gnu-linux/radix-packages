(package
  :name "kbibtex"
  :version "0.10.0"
  :synopsis "Radix source port for kbibtex"
  :description "Radix source port for upstream kbibtex 0.10.0. Produces: kbibtex, kbibtex-data."
  :homepage "https://userbase.kde.org/KBibTeX"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kbibtex/kbibtex_0.10.0.orig.tar.xz" :hash "sha256:b127b240a7cd77c538619dc882a399b3c6ccd77a04428a497af906f14d09b8c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
