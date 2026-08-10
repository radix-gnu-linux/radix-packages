(package
  :name "manpages-ja"
  :version "0.5.0.0.20221215+dfsg"
  :synopsis "Radix source port for manpages-ja"
  :description "Radix source port for upstream manpages-ja 0.5.0.0.20221215+dfsg. Produces: manpages-ja, manpages-ja-dev."
  :homepage "https://linuxjm.osdn.jp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/manpages-ja/manpages-ja_0.5.0.0.20221215+dfsg.orig.tar.xz" :hash "sha256:b7004f8755a809bc3689e5d1ef54abadeab93d53626b44cb6bfa62cc5df8d426"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
