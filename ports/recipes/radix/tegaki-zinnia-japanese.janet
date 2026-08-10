(package
  :name "tegaki-zinnia-japanese"
  :version "0.3"
  :synopsis "Radix source port for tegaki-zinnia-japanese"
  :description "Radix source port for upstream tegaki-zinnia-japanese 0.3. Produces: tegaki-zinnia-japanese."
  :homepage "https://tegaki.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tegaki-zinnia-japanese/tegaki-zinnia-japanese_0.3.orig.tar.gz" :hash "sha256:d177614a5229cffb0b231a48201be67f9e1968884c0ad18895686d803f79ea23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
