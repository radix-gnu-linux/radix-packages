(package
  :name "calibre"
  :version "9.13.0+ds+_0.10.6"
  :synopsis "Radix source port for calibre"
  :description "Radix source port for upstream calibre 9.13.0+ds+~0.10.6. Produces: calibre, calibre-bin."
  :homepage "https://calibre-ebook.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calibre/calibre_9.13.0+ds+~0.10.6.orig.tar.xz" :hash "sha256:19677dcb5377544e0212d05c46c97f194985119305fd0420f42664dfa92b86fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
