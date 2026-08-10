(package
  :name "auto-install-el"
  :version "1.58"
  :synopsis "Radix source port for auto-install-el"
  :description "Radix source port for upstream auto-install-el 1.58. Produces: auto-install-el."
  :homepage "https://www.emacswiki.org/emacs/AutoInstall"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auto-install-el/auto-install-el_1.58.orig.tar.gz" :hash "sha256:f15434f1146e348364127506ed5dc353867c10e3293b8fe9f2d89cdd33713326"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
