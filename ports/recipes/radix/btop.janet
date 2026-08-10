(package
  :name "btop"
  :version "1.4.7"
  :synopsis "Radix source port for btop"
  :description "Radix source port for upstream btop 1.4.7. Produces: btop."
  :homepage "https://github.com/aristocratos/btop"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btop/btop_1.4.7.orig.tar.gz" :hash "sha256:23d182c4efd5836f1a3cdd20004e72d09ee06b26ff9edf762b586063f7a73dd3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
