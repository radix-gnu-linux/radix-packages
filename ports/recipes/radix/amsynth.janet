(package
  :name "amsynth"
  :version "1.13.4"
  :synopsis "Radix source port for amsynth"
  :description "Radix source port for upstream amsynth 1.13.4. Produces: amsynth."
  :homepage "https://amsynth.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amsynth/amsynth_1.13.4.orig.tar.gz" :hash "sha256:30060bec5ea418411907bc619983ecea344a23102299eede5ac03aae6bf6715b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
