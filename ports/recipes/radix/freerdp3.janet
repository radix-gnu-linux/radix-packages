(package
  :name "freerdp3"
  :version "3.30.0+dfsg"
  :synopsis "Radix source port for freerdp3"
  :description "Radix source port for upstream freerdp3 3.30.0+dfsg. Produces: freerdp-x11, freerdp3-x11, libfreerdp3-3, libfreerdp-client3-3, libfreerdp-server3-3, libwinpr3-3, libwinpr-tools3-3, libwinpr3-dev, freerdp3-dev, winpr-utils, winpr3-utils, libfreerdp-shadow3-3, libfreerdp-shadow-subsystem3-3, freerdp-shadow-x11, freerdp3-shadow-x11, freerdp-wayland, freerdp3-wayland, freerdp-sdl, freerdp3-sdl, libfreerdp-server-proxy3-3, freerdp-proxy-modules, freerdp-proxy, freerdp3-proxy-modules, freerdp3-proxy."
  :homepage "https://www.freerdp.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freerdp3/freerdp3_3.30.0+dfsg.orig.tar.xz" :hash "sha256:e2f8c640a31c7bda3342a691569158e4782e661c8609756a11b7676ece43a249"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
