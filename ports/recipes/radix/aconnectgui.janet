(package
  :name "aconnectgui"
  :version "0.9.0rc2-1"
  :synopsis "Radix source port for aconnectgui"
  :description "Radix source port for upstream aconnectgui 0.9.0rc2-1. Produces: aconnectgui."
  :homepage "https://github.com/radiganm/aconnectgui"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aconnectgui/aconnectgui_0.9.0rc2-1.orig.tar.gz" :hash "sha256:70e97c71fe8d6a854b1af59f3c97dcc3906e47123e5a628358bc092154c8e975"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
