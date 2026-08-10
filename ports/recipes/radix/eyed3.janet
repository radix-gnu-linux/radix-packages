(package
  :name "eyed3"
  :version "0.9.7"
  :synopsis "Radix source port for eyed3"
  :description "Radix source port for upstream eyed3 0.9.7. Produces: python3-eyed3, eyed3."
  :homepage "http://eyed3.nicfit.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eyed3/eyed3_0.9.7.orig.tar.gz" :hash "sha256:808f2d376b585ff13c35f614b970f3392c0f15de191c5a96c6b04532bf2217ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
