(package
  :name "rust-clipboard-wayland"
  :version "0.2.2"
  :synopsis "Radix source port for rust-clipboard-wayland"
  :description "Radix source port for upstream rust-clipboard-wayland 0.2.2. Produces: librust-clipboard-wayland-dev."
  :homepage "https://github.com/hecrj/window_clipboard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-clipboard-wayland/rust-clipboard-wayland_0.2.2.orig.tar.gz" :hash "sha256:003f886bc4e2987729d10c1db3424e7f80809f3fc22dbc16c685738887cb37b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
