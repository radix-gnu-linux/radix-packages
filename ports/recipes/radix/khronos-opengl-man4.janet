(package
  :name "khronos-opengl-man4"
  :version "1.0_svn33624"
  :synopsis "Radix source port for khronos-opengl-man4"
  :description "Radix source port for upstream khronos-opengl-man4 1.0~svn33624. Produces: opengl-4-html-doc, opengl-4-man-doc."
  :homepage "http://www.opengl.org/sdk/docs/man4/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/khronos-opengl-man4/khronos-opengl-man4_1.0~svn33624.orig.tar.xz" :hash "sha256:fe41c540673754481a39ae81a6df4d6d94fa01b242a07a117e70cbf2e1ce55af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
