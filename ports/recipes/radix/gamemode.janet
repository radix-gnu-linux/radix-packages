(package
  :name "gamemode"
  :version "1.8.2"
  :synopsis "Radix source port for gamemode"
  :description "Radix source port for upstream gamemode 1.8.2. Produces: gamemode, gamemode-daemon, libgamemode0, libgamemodeauto0, gamemode-dev."
  :homepage "https://github.com/FeralInteractive/gamemode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gamemode/gamemode_1.8.2.orig.tar.gz" :hash "sha256:a23a661150ada9441890874a429d01fef39adb0cefd191c43a33e0ca2206af52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
