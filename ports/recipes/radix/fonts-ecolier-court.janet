(package
  :name "fonts-ecolier-court"
  :version "1.00"
  :synopsis "Radix source port for fonts-ecolier-court"
  :description "Radix source port for upstream fonts-ecolier-court 1.00. Produces: fonts-ecolier-court."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-ecolier-court/fonts-ecolier-court_1.00.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-ecolier-court/fonts-ecolier-court_1.00.orig.tar.xz" :hash "sha256:581837d60631e752cbaae1a4be664193809d031080b8b30d989f67e1d86b4886"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
