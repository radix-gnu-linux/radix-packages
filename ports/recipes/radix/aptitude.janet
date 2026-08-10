(package
  :name "aptitude"
  :version "0.8.13"
  :synopsis "Radix source port for aptitude"
  :description "Radix source port for upstream aptitude 0.8.13. Produces: aptitude, aptitude-common, aptitude-doc-cs, aptitude-doc-en, aptitude-doc-es, aptitude-doc-fi, aptitude-doc-fr, aptitude-doc-it, aptitude-doc-ja, aptitude-doc-nl, aptitude-doc-ru."
  :homepage "https://wiki.debian.org/Aptitude"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aptitude/aptitude_0.8.13.orig.tar.xz" :hash "sha256:0ef50cb5de27215dd30de74dd9b46b318f017bd0ec3f5c4735df7ac0beb40248"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
