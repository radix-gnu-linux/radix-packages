(package
  :name "fswebcam"
  :version "20200725"
  :synopsis "Radix source port for fswebcam"
  :description "Radix source port for upstream fswebcam 20200725. Produces: fswebcam."
  :homepage "https://www.sanslogic.co.uk/fswebcam/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fswebcam/fswebcam_20200725.orig.tar.xz" :hash "sha256:a66827dbbaefd71668bda45dc96e52215998ba1cfaea5e5f1d1b7b959c21e26b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
