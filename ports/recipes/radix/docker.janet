(package
  :name "docker"
  :version "1.5"
  :synopsis "Radix source port for docker"
  :description "Radix source port for upstream docker 1.5. Produces: wmdocker."
  :homepage "https://icculus.org/openbox/2/docker/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docker/docker_1.5.orig.tar.gz" :hash "sha256:47629578e89d96d1541c91d040aec4316f03ad6d01dc3eecb8f82a33445c1e4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
