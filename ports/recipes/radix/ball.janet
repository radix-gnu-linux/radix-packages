(package
  :name "ball"
  :version "1.5.0+git20220524.d85d2dd"
  :synopsis "Radix source port for ball"
  :description "Radix source port for upstream ball 1.5.0+git20220524.d85d2dd. Produces: libball1.5-data, libball1.5, libball1.5-dev, libballview1.5, libballview1.5-dev, ballview, libball1.5-doc."
  :homepage "http://www.ball-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/ball/ball_1.5.0+git20220524.d85d2dd.orig.tar.xz" :hash "sha256:d8209c81107417f5d8ddef51080d98cd8af2a8dd2ed33c8c6b61418a997a0e0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
