(package
  :name "idl-font-lock-el"
  :version "1.5"
  :synopsis "Radix source port for idl-font-lock-el"
  :description "Radix source port for upstream idl-font-lock-el 1.5. Produces: idl-font-lock-el."
  :homepage "https://deb.debian.org/debian/pool/main/i/idl-font-lock-el/idl-font-lock-el_1.5.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/idl-font-lock-el/idl-font-lock-el_1.5.orig.tar.xz" :hash "sha256:5ccc38219b5e9e48dd82c642c76d91ab113ae0a8e253398bcef5a96596b3cd54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
