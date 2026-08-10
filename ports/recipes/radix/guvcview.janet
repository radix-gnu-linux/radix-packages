(package
  :name "guvcview"
  :version "2.2.2"
  :synopsis "Radix source port for guvcview"
  :description "Radix source port for upstream guvcview 2.2.2. Produces: guvcview, libguvcview-2.2, libguvcview-dev."
  :homepage "https://guvcview.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guvcview/guvcview_2.2.2.orig.tar.bz2" :hash "sha256:240c6dbb8de6e8d8ed711ffd7738312b7e560638165c7588d7433e0aad9819ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
