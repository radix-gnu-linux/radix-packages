(package
  :name "xfce4-screenshooter"
  :version "1.11.3"
  :synopsis "Radix source port for xfce4-screenshooter"
  :description "Radix source port for upstream xfce4-screenshooter 1.11.3. Produces: xfce4-screenshooter."
  :homepage "https://docs.xfce.org/apps/screenshooter/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-screenshooter/xfce4-screenshooter_1.11.3.orig.tar.xz" :hash "sha256:1f6a14f7d1b0c440f31e24a8cc4fe2996185357fa786f0c2cdfe564ef673a710"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
