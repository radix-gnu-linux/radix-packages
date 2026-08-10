(package
  :name "crossfire-client-images"
  :version "1.70.0"
  :synopsis "Radix source port for crossfire-client-images"
  :description "Radix source port for upstream crossfire-client-images 1.70.0. Produces: crossfire-client-images."
  :homepage "https://deb.debian.org/debian/pool/main/c/crossfire-client-images/crossfire-client-images_1.70.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crossfire-client-images/crossfire-client-images_1.70.0.orig.tar.gz" :hash "sha256:77990f5e3f3d72e88e19eec0af72a0dea2bb4402a107217186814205363efc66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
