(package
  :name "boinc"
  :version "8.2.15+dfsg"
  :synopsis "Radix source port for boinc"
  :description "Radix source port for upstream boinc 8.2.15+dfsg. Produces: boinc, boinc-virtualbox, boinc-client-nvidia-cuda, boinc-client-opencl, boinc-client, boinc-screensaver, boinc-manager, boinc-dev, libboinc-app-dev, libboinc-app7t64, libboinc7t64."
  :homepage "https://boinc.berkeley.edu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boinc/boinc_8.2.15+dfsg.orig.tar.xz" :hash "sha256:f13de4b9c5d9d2920eb74cdc0f55b972c728bd0e812e76c28934cf6b4845e98e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
