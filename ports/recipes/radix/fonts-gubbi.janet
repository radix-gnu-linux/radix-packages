(package
  :name "fonts-gubbi"
  :version "1.3"
  :synopsis "Radix source port for fonts-gubbi"
  :description "Radix source port for upstream fonts-gubbi 1.3. Produces: fonts-gubbi, fonts-knda-udeb."
  :homepage "https://github.com/aravindavk/Gubbi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gubbi/fonts-gubbi_1.3.orig.tar.xz" :hash "sha256:949058b248003453887b21436f756a75bb4d4397f1d95ba9251596f85d84e4a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
