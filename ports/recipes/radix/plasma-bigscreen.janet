(package
  :name "plasma-bigscreen"
  :version "6.7.2"
  :synopsis "Radix source port for plasma-bigscreen"
  :description "Radix source port for upstream plasma-bigscreen 6.7.2. Produces: plasma-bigscreen, qml6-module-org-kde-bigscreen."
  :homepage "https://invent.kde.org/plasma/plasma-bigscreen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plasma-bigscreen/plasma-bigscreen_6.7.2.orig.tar.xz" :hash "sha256:f0818c9af225a9806e46f3d7b0db126080d227dceaa91065ebf7395e3f22e87d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
