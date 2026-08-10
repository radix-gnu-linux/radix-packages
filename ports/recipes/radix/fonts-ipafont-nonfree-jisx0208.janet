(package
  :name "fonts-ipafont-nonfree-jisx0208"
  :version "00103"
  :synopsis "Radix source port for fonts-ipafont-nonfree-jisx0208"
  :description "Radix source port for upstream fonts-ipafont-nonfree-jisx0208 00103. Produces: fonts-ipafont-nonfree-jisx0208."
  :homepage "https://www.ipa.go.jp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/fonts-ipafont-nonfree-jisx0208/fonts-ipafont-nonfree-jisx0208_00103.orig.tar.xz" :hash "sha256:8888a0ce8637417921dc4ac09dc26b4b84dc358fca723ca27b0c057f41bb8c92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
