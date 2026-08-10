(package
  :name "firmware-nonfree"
  :version "20260622"
  :synopsis "Radix source port for firmware-nonfree"
  :description "Radix source port for upstream firmware-nonfree 20260622. Produces: firmware-amd-graphics, firmware-atheros, firmware-bnx2, firmware-bnx2x, firmware-brcm80211, firmware-cavium, firmware-cirrus, firmware-intel-graphics, firmware-intel-misc, firmware-intel-sound, firmware-ipw2x00, firmware-ivtv, firmware-iwlwifi, firmware-libertas, firmware-linux, firmware-linux-nonfree, firmware-marvell-prestera, firmware-mediatek, firmware-misc-nonfree, firmware-myricom, firmware-netronome, firmware-netxen, firmware-nvidia-graphics, firmware-qcom-soc, firmware-qlogic, firmware-realtek, firm."
  :homepage "https://deb.debian.org/debian/pool/non-free-firmware/f/firmware-nonfree/firmware-nonfree_20260622.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/f/firmware-nonfree/firmware-nonfree_20260622.orig.tar.xz" :hash "sha256:d841cc30358ae094913cae706e4e8cf358b4d869a621ef881e425516e3717da0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
