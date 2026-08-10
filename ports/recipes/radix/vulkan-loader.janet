(package
  :name "vulkan-loader"
  :version "1.4.357.0"
  :synopsis "Radix source port for vulkan-loader"
  :description "Radix source port for upstream vulkan-loader 1.4.357.0. Produces: libvulkan1, libvulkan-dev."
  :homepage "https://github.com/KhronosGroup/Vulkan-Loader"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vulkan-loader/vulkan-loader_1.4.357.0.orig.tar.xz" :hash "sha256:03d05b0c06991f40880eff45fdd7ceabc6da4c562e94a5f5f050cc7815d66796"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
