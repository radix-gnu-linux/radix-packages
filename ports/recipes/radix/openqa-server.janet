(package
  :name "openqa-server"
  :version "5.1782486535.1bf71ec48"
  :synopsis "Radix source port for openqa-server"
  :description "Radix source port for upstream openqa-server 5.1782486535.1bf71ec48. Produces: openqa-server, openqa."
  :homepage "https://open.qa"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openqa-server/openqa-server_5.1782486535.1bf71ec48.orig.tar.xz" :hash "sha256:f8e58e0163922bbca6dd37b27d1491a8bfc561b4c4dff29bde27fc5f04621e00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
