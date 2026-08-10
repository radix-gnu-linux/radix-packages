(package
  :name "fonts-kanjistrokeorders"
  :version "4.003_dfsg"
  :synopsis "Radix source port for fonts-kanjistrokeorders"
  :description "Radix source port for upstream fonts-kanjistrokeorders 4.003~dfsg. Produces: fonts-kanjistrokeorders."
  :homepage "https://www.nihilist.org.uk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-kanjistrokeorders/fonts-kanjistrokeorders_4.003~dfsg.orig.tar.gz" :hash "sha256:51de75e877f67ba324ff50cf4844016f30f5b6c17ef7ed6df00632901f205e59"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
