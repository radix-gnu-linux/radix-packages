(package
  :name "intel-gpu-tools"
  :version "2.5"
  :synopsis "Radix source port for intel-gpu-tools"
  :description "Radix source port for upstream intel-gpu-tools 2.5. Produces: intel-gpu-tools, igt-gpu-tools, igt-gpu-tools-tests."
  :homepage "https://gitlab.freedesktop.org/drm/igt-gpu-tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/intel-gpu-tools/intel-gpu-tools_2.5.orig.tar.xz" :hash "sha256:bf5ee5cc1e2b92c456d626b7986be9e2d18b4765cd06c28c1ab449200c1ce5e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
