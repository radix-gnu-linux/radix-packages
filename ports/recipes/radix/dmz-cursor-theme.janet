(package
  :name "dmz-cursor-theme"
  :version "0.4.5.3"
  :synopsis "Radix source port for dmz-cursor-theme"
  :description "Radix source port for upstream dmz-cursor-theme 0.4.5.3. Produces: dmz-cursor-theme."
  :homepage "https://deb.debian.org/debian/pool/main/d/dmz-cursor-theme/dmz-cursor-theme_0.4.5.3.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dmz-cursor-theme/dmz-cursor-theme_0.4.5.3.tar.xz" :hash "sha256:bdf2f68e0da6697dd092e0c0c92129e5cedeffc49fc97804cbf0f29f3dbaa560"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
