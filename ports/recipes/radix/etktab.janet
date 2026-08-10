(package
  :name "etktab"
  :version "3.2"
  :synopsis "Radix source port for etktab"
  :description "Radix source port for upstream etktab 3.2. Produces: etktab."
  :homepage "https://etktab.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etktab/etktab_3.2.orig.tar.gz" :hash "sha256:8f346a28d168e9a35ae32aa23121c69b72db4de30e164e2df7a48c70b702f8d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
