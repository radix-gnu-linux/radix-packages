(package
  :name "emacs-gptel"
  :version "0.9.9.5"
  :synopsis "Radix source port for emacs-gptel"
  :description "Radix source port for upstream emacs-gptel 0.9.9.5. Produces: elpa-gptel."
  :homepage "https://github.com/karthink/gptel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-gptel/emacs-gptel_0.9.9.5.orig.tar.xz" :hash "sha256:0649bd1cd57c4b78612261720f31ee630282f36fb9f965b772120e6200cc2618"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
