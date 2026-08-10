(package
  :name "mediainfo"
  :version "26.05"
  :synopsis "Radix source port for mediainfo"
  :description "Radix source port for upstream mediainfo 26.05. Produces: mediainfo, mediainfo-gui."
  :homepage "https://mediaarea.net/MediaInfo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mediainfo/mediainfo_26.05.orig.tar.xz" :hash "sha256:f852093f9050022d699606eeabb38b24da5523d0212fab64dc4e4d3e46b56de1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
