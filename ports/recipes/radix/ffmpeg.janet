(package
  :name "ffmpeg"
  :version "8.1.2"
  :synopsis "Radix source port for ffmpeg"
  :description "Radix source port for upstream ffmpeg 8.1.2. Produces: ffmpeg, ffmpeg-doc, libavcodec62, libavcodec-extra62, libavcodec-extra, libavcodec-dev, libavdevice62, libavdevice-dev, libavfilter11, libavfilter-extra11, libavfilter-extra, libavfilter-dev, libavformat62, libavformat-extra62, libavformat-extra, libavformat-dev, libavutil60, libavutil-dev, libswresample6, libswresample-dev, libswscale9, libswscale-dev."
  :homepage "https://ffmpeg.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ffmpeg/ffmpeg_8.1.2.orig.tar.xz" :hash "sha256:464beb5e7bf0c311e68b45ae2f04e9cc2af88851abb4082231742a74d97b524c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
