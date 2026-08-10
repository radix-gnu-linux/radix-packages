(package
  :name "fonts-ipafont-nonfree"
  :version "00203"
  :synopsis "Radix source port for fonts-ipafont-nonfree"
  :description "Radix source port for upstream fonts-ipafont-nonfree 00203. Produces: fonts-ipafont-nonfree-uigothic."
  :homepage "https://www.ipa.go.jp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/fonts-ipafont-nonfree/fonts-ipafont-nonfree_00203.orig.tar.gz" :hash "sha256:f436e18691a2950b29e8607086b0ec8e45e5e2fa5095cb235fe2ec93f029cc21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
