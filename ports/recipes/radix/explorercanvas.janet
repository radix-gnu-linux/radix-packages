(package
  :name "explorercanvas"
  :version "0.r4_git20200903.44ac99f"
  :synopsis "Radix source port for explorercanvas"
  :description "Radix source port for upstream explorercanvas 0.r4~git20200903.44ac99f. Produces: libjs-excanvas."
  :homepage "https://github.com/arv/explorercanvas"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/explorercanvas/explorercanvas_0.r4~git20200903.44ac99f.orig.tar.xz" :hash "sha256:8fa2bdcc63d9d5bea7ad86f69067a214cc9b551340cf2b6020c689a686aec3d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
