(package
  :name "wpa"
  :version "2.10"
  :synopsis "Radix source port for wpa"
  :description "Radix source port for upstream wpa 2.10. Produces: hostapd, wpagui, wpasupplicant, wpasupplicant-udeb, eapoltest, libwpa-client-dev."
  :homepage "https://w1.fi/wpa_supplicant/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wpa/wpa_2.10.orig.tar.xz" :hash "sha256:b39f85be9d8fd58adee1acae3735ec0a1f7bdc460fe3f6fd76a1d57e9ac910c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
