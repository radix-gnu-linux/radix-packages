(package
  :name "adwaita-qt"
  :version "1.4.2"
  :synopsis "Radix source port for adwaita-qt"
  :description "Radix source port for upstream adwaita-qt 1.4.2. Produces: adwaita-qt, libadwaitaqt1, libadwaitaqtpriv1, libadwaitaqt-dev, adwaita-qt6, libadwaitaqt6-1, libadwaitaqt6priv1, libadwaitaqt6-dev."
  :homepage "https://github.com/FedoraQt/adwaita-qt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adwaita-qt/adwaita-qt_1.4.2.orig.tar.gz" :hash "sha256:cd5fd71c46271d70c08ad44562e57c34e787d6a8650071db115910999a335ba8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
