(package
  :name "dhcping"
  :version "1.2"
  :synopsis "Radix source port for dhcping"
  :description "Radix source port for upstream dhcping 1.2. Produces: dhcping."
  :homepage "https://www.mavetju.org/unix/general.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcping/dhcping_1.2.orig.tar.gz" :hash "sha256:32ef86959b0bdce4b33d4b2b216eee7148f7de7037ced81b2116210bc7d3646a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
