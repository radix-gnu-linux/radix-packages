(package
  :name "boost1.90"
  :version "1.90.0"
  :synopsis "Radix source port for boost1.90"
  :description "Radix source port for upstream boost1.90 1.90.0. Produces: libboost1.90-dev, libboost1.90-tools-dev, libboost1.90-all-dev, libboost1.90-doc, libboost-atomic1.90.0, libboost-atomic1.90-dev, libboost-chrono1.90.0, libboost-chrono1.90-dev, libboost-container1.90.0, libboost-container1.90-dev, libboost-context1.90.0, libboost-context1.90-dev, libboost-contract1.90.0, libboost-contract1.90-dev, libboost-coroutine1.90.0, libboost-coroutine1.90-dev, libboost-date-time1.90.0, libboost-date-time1.90-dev, libboost-exception1.90-dev, libboost-fiber1.90.0, libboost-fiber1.90-d."
  :homepage "https://www.boost.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boost1.90/boost1.90_1.90.0.orig.tar.xz" :hash "sha256:72e81363dece294942cf4f0ccb86158b390b723d7b332a59a0f869709f306da6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
