(package
  :name "docker.io"
  :version "28.5.2+dfsg4"
  :synopsis "Radix source port for docker.io"
  :description "Radix source port for upstream docker.io 28.5.2+dfsg4. Produces: docker.io, docker-cli, golang-github-docker-docker-dev, docker-doc."
  :homepage "https://mobyproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docker.io/docker.io_28.5.2+dfsg4.orig.tar.xz" :hash "sha256:2b390db1e12edabfa0a45e9ae03aece8f5933961e059da2dc79b1986c16e378e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
