(package
  :name "vdr-plugin-mp3"
  :version "0.10.5"
  :synopsis "Radix source port for vdr-plugin-mp3"
  :description "Radix source port for upstream vdr-plugin-mp3 0.10.5. Produces: vdr-plugin-mp3, vdr-plugin-mplayer."
  :homepage "https://github.com/vdr-projects/vdr-plugin-mp3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-mp3/vdr-plugin-mp3_0.10.5.orig.tar.gz" :hash "sha256:1c308cb5116ea7fc35a3758ae8dcb1df8f769937e8ad335d69a9fd2f65c15564"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
