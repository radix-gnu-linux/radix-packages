(package
  :name "gnome-pie"
  :version "0.7.3"
  :synopsis "Radix source port for gnome-pie"
  :description "Radix source port for upstream gnome-pie 0.7.3. Produces: gnome-pie."
  :homepage "https://schneegans.github.io/gnome-pie.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-pie/gnome-pie_0.7.3.orig.tar.gz" :hash "sha256:e5d35462d72a1418555deafd3219f62e68acb28b763a55929c89be992f9c0a85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
