(package
  :name "nvidia-vaapi-driver"
  :version "0.0.16"
  :synopsis "Radix source port for nvidia-vaapi-driver"
  :description "Radix source port for upstream nvidia-vaapi-driver 0.0.16. Produces: nvidia-vaapi-driver."
  :homepage "https://github.com/elFarto/nvidia-vaapi-driver"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nvidia-vaapi-driver/nvidia-vaapi-driver_0.0.16.orig.tar.gz" :hash "sha256:799244cab5ace62b6354e429bd56faa83045470c438fbea13690b4d06754eb8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
