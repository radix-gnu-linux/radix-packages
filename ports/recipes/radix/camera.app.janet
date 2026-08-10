(package
  :name "camera.app"
  :version "0.8.0"
  :synopsis "Radix source port for camera.app"
  :description "Radix source port for upstream camera.app 0.8.0. Produces: camera.app."
  :homepage "https://github.com/gsimageapps/Camera"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camera.app/camera.app_0.8.0.orig.tar.gz" :hash "sha256:14ebf8be04ac6d1a6180937723e0d6f397ea784d527208f032a20cfe272c25d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
