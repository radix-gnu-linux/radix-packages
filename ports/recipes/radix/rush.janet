(package
  :name "rush"
  :version "2.4"
  :synopsis "Radix source port for rush"
  :description "Radix source port for upstream rush 2.4. Produces: rush."
  :homepage "https://puszcza.gnu.org.ua/software/rush/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rush/rush_2.4.orig.tar.gz" :hash "sha256:266f34889ab6a703bf089088b5237c814a394e1c5142c1b46794d856d59212db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
