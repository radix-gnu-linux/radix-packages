(package
  :name "emacs-geiser-guile"
  :version "0.28.3"
  :synopsis "Radix source port for emacs-geiser-guile"
  :description "Radix source port for upstream emacs-geiser-guile 0.28.3. Produces: elpa-geiser-guile."
  :homepage "https://gitlab.com/emacs-geiser/guile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-geiser-guile/emacs-geiser-guile_0.28.3.orig.tar.xz" :hash "sha256:48779f1b8f2f6923967a492f851829b70467681f1c949d73a90cf87fb8cabdd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
