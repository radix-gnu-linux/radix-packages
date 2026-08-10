(package
  :name "emacs-window-layout"
  :version "1.4"
  :synopsis "Radix source port for emacs-window-layout"
  :description "Radix source port for upstream emacs-window-layout 1.4. Produces: emacs-window-layout."
  :homepage "https://github.com/kiwanami/emacs-window-layout"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-window-layout/emacs-window-layout_1.4.orig.tar.gz" :hash "sha256:92c2b1db22b9d65192f75228c9c70c9f76c7a517fd780fef31c244062e809a5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
