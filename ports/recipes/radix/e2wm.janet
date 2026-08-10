(package
  :name "e2wm"
  :version "1.4"
  :synopsis "Radix source port for e2wm"
  :description "Radix source port for upstream e2wm 1.4. Produces: e2wm."
  :homepage "https://github.com/kiwanami/emacs-window-manager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/e2wm/e2wm_1.4.orig.tar.gz" :hash "sha256:ec25108fd069586fd021149253255de8f136fed1f9a27f241b57ec305dc1e307"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
