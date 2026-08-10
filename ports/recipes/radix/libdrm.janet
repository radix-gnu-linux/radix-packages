(package
  :name "libdrm"
  :version "2.4.134"
  :synopsis "Radix source port for libdrm"
  :description "Radix source port for upstream libdrm 2.4.134. Produces: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1."
  :homepage "https://gitlab.freedesktop.org/mesa/libdrm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libd/libdrm/libdrm_2.4.134.orig.tar.xz" :hash "sha256:ac5e74d157830eb8bee44c6a6bf3ad49774ef0dd2a72bdad74a8f20308b52a95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
