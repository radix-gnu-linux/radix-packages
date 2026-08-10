(package
  :name "matchbox-desktop"
  :version "2.2+git20200512"
  :synopsis "Radix source port for matchbox-desktop"
  :description "Radix source port for upstream matchbox-desktop 2.2+git20200512. Produces: matchbox-desktop."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-desktop/matchbox-desktop_2.2+git20200512.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-desktop/matchbox-desktop_2.2+git20200512.orig.tar.xz" :hash "sha256:a15740ce266b8b077daee94268fcb109fc560efe8bb7b93c80de118c39c74556"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
