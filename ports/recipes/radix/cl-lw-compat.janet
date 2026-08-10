(package
  :name "cl-lw-compat"
  :version "20160228.gitaabfe28"
  :synopsis "Radix source port for cl-lw-compat"
  :description "Radix source port for upstream cl-lw-compat 20160228.gitaabfe28. Produces: cl-lw-compat."
  :homepage "https://github.com/pcostanza/lw-compat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-lw-compat/cl-lw-compat_20160228.gitaabfe28.orig.tar.xz" :hash "sha256:984edf642d2cba0abef4b6d845ceee90fa92c5a80d4344eb09ed319311f901a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
