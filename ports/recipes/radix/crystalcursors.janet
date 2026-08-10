(package
  :name "crystalcursors"
  :version "1.1.1"
  :synopsis "Radix source port for crystalcursors"
  :description "Radix source port for upstream crystalcursors 1.1.1. Produces: crystalcursors."
  :homepage "https://web.archive.org/web/20160529163334/http://kde-look.org/content/show.php?content=6240"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crystalcursors/crystalcursors_1.1.1.orig.tar.gz" :hash "sha256:d82b7ac1f0a79188de8ce2702b1972d582469c61fdd1b1d3a8ef796c7fc95f39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
