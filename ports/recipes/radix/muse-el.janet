(package
  :name "muse-el"
  :version "3.20+git20240209.8710add+dfsg2"
  :synopsis "Radix source port for muse-el"
  :description "Radix source port for upstream muse-el 3.20+git20240209.8710add+dfsg2. Produces: elpa-muse."
  :homepage "https://www.gnu.org/software/emacs-muse/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/muse-el/muse-el_3.20+git20240209.8710add+dfsg2.orig.tar.xz" :hash "sha256:b34c806da472a273e0893064bce8dedf655ca2d68778c66ec741961011cddf28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
