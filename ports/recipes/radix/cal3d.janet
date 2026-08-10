(package
  :name "cal3d"
  :version "0.11.0"
  :synopsis "Radix source port for cal3d"
  :description "Radix source port for upstream cal3d 0.11.0. Produces: libcal3d12t64, libcal3d12-dev, libcal3d-doc."
  :homepage "https://mp3butcher.github.io/Cal3D/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cal3d/cal3d_0.11.0.orig.tar.gz" :hash "sha256:fc4a6fe311004987377ec80b804a04aab44c32085fd974d275aa9d0b14144b06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
