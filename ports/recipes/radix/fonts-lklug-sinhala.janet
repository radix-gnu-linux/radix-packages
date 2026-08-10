(package
  :name "fonts-lklug-sinhala"
  :version "0.6"
  :synopsis "Radix source port for fonts-lklug-sinhala"
  :description "Radix source port for upstream fonts-lklug-sinhala 0.6. Produces: fonts-lklug-sinhala."
  :homepage "http://www.lug.lk/fonts/lklug"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lklug-sinhala/fonts-lklug-sinhala_0.6.orig.tar.xz" :hash "sha256:a0f0826b4d4f3107022b97c420b8178eb1b3a0383e52fc64a8ae8081e41a2a2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
