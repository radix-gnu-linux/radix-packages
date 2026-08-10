(package
  :name "subtitleeditor"
  :version "0.56.2"
  :synopsis "Radix source port for subtitleeditor"
  :description "Radix source port for upstream subtitleeditor 0.56.2. Produces: libsubtitleeditor-dev, libsubtitleeditor0, subtitleeditor."
  :homepage "https://subtitleeditor.github.io/subtitleeditor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/subtitleeditor/subtitleeditor_0.56.2.orig.tar.gz" :hash "sha256:2fbca813aef1316bba634c4e3d6d8b54a2f0cd06623e10e84d8d6d1493f69d4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
