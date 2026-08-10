(package
  :name "ffmpegthumbnailer"
  :version "2.3.0+dfsg"
  :synopsis "Radix source port for ffmpegthumbnailer"
  :description "Radix source port for upstream ffmpegthumbnailer 2.3.0+dfsg. Produces: ffmpegthumbnailer, libffmpegthumbnailer-dev, libffmpegthumbnailer4v5."
  :homepage "https://github.com/dirkvdb/ffmpegthumbnailer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ffmpegthumbnailer/ffmpegthumbnailer_2.3.0+dfsg.orig.tar.xz" :hash "sha256:5ed3e0fc98a4eeaa1cb70dcd881959cc97a49695878d5956a829726793e7054b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
