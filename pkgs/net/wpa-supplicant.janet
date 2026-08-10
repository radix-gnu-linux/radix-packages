(package
  :name "wpa-supplicant"
  :version "2.11"
  :synopsis "WPA/WPA2/WPA3 supplicant"
  :description "WPA/WPA2/WPA3 supplicant"
  :homepage "https://w1.fi/wpa_supplicant/"
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://w1.fi/releases/wpa_supplicant-2.11.tar.gz"
           :hash "sha256:912ea06f74e30a8e36fbb68064d6cdff218d8d591db0fc5d75dee6c81ac7fc0a"}
  :dependencies ["libc/glibc" "libs/openssl" "net/libnl" "system/dbus"]
  :build-inputs ["base/pkgconf"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["sh" "-c" "set -eu; cp wpa_supplicant/defconfig wpa_supplicant/.config; printf '%s\n' CONFIG_DRIVER_NL80211=y CONFIG_LIBNL32=y CONFIG_CTRL_IFACE=y CONFIG_CTRL_IFACE_DBUS_NEW=y CONFIG_TLS=openssl CONFIG_IPV6=y CONFIG_WPS=y CONFIG_IEEE80211R=y >> wpa_supplicant/.config"]]
    :build [["make" "-C" "wpa_supplicant" "-j$CPUS"]]
    :install [["sh" "-c" "set -eu; mkdir -p $out/bin; install -m755 wpa_supplicant/wpa_supplicant wpa_supplicant/wpa_cli $out/bin/; [ ! -x wpa_supplicant/wpa_passphrase ] || install -m755 wpa_supplicant/wpa_passphrase $out/bin/"]]
  })
