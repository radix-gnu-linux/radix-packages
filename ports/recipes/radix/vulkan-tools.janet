(package
  :name "vulkan-tools"
  :version "1.4.341.0+dfsg1"
  :synopsis "Radix source port for vulkan-tools"
  :description "Radix source port for upstream vulkan-tools 1.4.341.0+dfsg1. Produces: vulkan-tools."
  :homepage "https://github.com/KhronosGroup/Vulkan-Tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vulkan-tools/vulkan-tools_1.4.341.0+dfsg1.orig.tar.xz" :hash "sha256:6e42f30c649f53307e2841807a7a0e371ca26dc647137894ebdf0d83e62d9abb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
