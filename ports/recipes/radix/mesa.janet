(package
  :name "mesa"
  :version "26.1.5"
  :synopsis "Radix source port for mesa"
  :description "Radix source port for upstream mesa 26.1.5. Produces: libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa-dev, libgles2-mesa-dev, libglx-mesa0, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, mesa-libgallium, mesa-teflon-delegate, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd, mesa-drm-shim."
  :homepage "https://mesa3d.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mesa/mesa_26.1.5.orig.tar.xz" :hash "sha256:79e421c7ce18cd9e790b8375920325779f10798630bf30e0b22f1a21c8617122"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
