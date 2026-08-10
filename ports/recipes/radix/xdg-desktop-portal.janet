(package
  :name "xdg-desktop-portal"
  :version "1.22.1+ds"
  :synopsis "Radix source port for xdg-desktop-portal"
  :description "Radix source port for upstream xdg-desktop-portal 1.22.1+ds. Produces: xdg-desktop-portal, xdg-desktop-portal-dev, xdg-desktop-portal-tests."
  :homepage "https://flatpak.github.io/xdg-desktop-portal/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdg-desktop-portal/xdg-desktop-portal_1.22.1+ds.orig.tar.xz" :hash "sha256:97169dc09c91b619c554def9158df2a6faec8e614af29f064feceb5c22188a9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
