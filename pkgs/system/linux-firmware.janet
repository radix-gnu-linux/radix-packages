(package
  :name "linux-firmware"
  :version "20260622"
  :synopsis "Firmware collection for Linux hardware"
  :description "Firmware collection for Linux hardware"
  :homepage "https://gitlab.com/kernel-firmware/linux-firmware"
  :license "LicenseRef-linux-firmware"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://www.kernel.org/pub/linux/kernel/firmware/linux-firmware-20260622.tar.xz"
           :hash "sha256:2b9d8a358e76eb766588609135e53fa548b902c551daae33ee32f26f25e60dbb"}
  :dependencies []
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :install [["sh" "-c" "set -eu; mkdir -p $out/lib/firmware; cp -a . $out/lib/firmware/"]]
  })
