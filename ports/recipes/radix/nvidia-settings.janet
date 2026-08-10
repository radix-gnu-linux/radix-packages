(package
  :name "nvidia-settings"
  :version "550.163.01"
  :synopsis "Radix source port for nvidia-settings"
  :description "Radix source port for upstream nvidia-settings 550.163.01. Produces: nvidia-settings."
  :homepage "https://download.nvidia.com/XFree86/nvidia-settings/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/n/nvidia-settings/nvidia-settings_550.163.01.orig.tar.bz2" :hash "sha256:5a62874ef9786552b3aeb11b16ae6453160146a0bd150e4751f246069ca65592"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
