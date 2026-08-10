(package
  :name "kodi"
  :version "21.3+dfsg"
  :synopsis "Radix source port for kodi"
  :description "Radix source port for upstream kodi 21.3+dfsg. Produces: kodi, kodi-data, kodi-bin, kodi-eventclients-common, kodi-eventclients-python, kodi-eventclients-dev-common, kodi-eventclients-dev, kodi-eventclients-wiiremote, kodi-eventclients-ps3, kodi-eventclients-kodi-send, kodi-eventclients-zeroconf, kodi-addons-dev-common, kodi-addons-dev, kodi-repository-kodi, kodi-tools-texturepacker."
  :homepage "https://kodi.tv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kodi/kodi_21.3+dfsg.orig.tar.xz" :hash "sha256:31028f49b2b1f2bfa509f4afbb97149841977479a06c6647dde967e5ddc22f79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
