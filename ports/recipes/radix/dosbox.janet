(package
  :name "dosbox"
  :version "0.74-3"
  :synopsis "Radix source port for dosbox"
  :description "Radix source port for upstream dosbox 0.74-3. Produces: dosbox, dosbox-debug."
  :homepage "https://www.dosbox.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dosbox/dosbox_0.74-3.orig.tar.gz" :hash "sha256:c0d13dd7ed2ed363b68de615475781e891cd582e8162b5c3669137502222260a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
