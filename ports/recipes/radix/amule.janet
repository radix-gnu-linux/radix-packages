(package
  :name "amule"
  :version "2.3.3"
  :synopsis "Radix source port for amule"
  :description "Radix source port for upstream amule 2.3.3. Produces: amule, amule-common, amule-utils, amule-utils-gui, amule-daemon, amule-gnome-support."
  :homepage "https://www.amule.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amule/amule_2.3.3.orig.tar.xz" :hash "sha256:a647309642331f3e033fdf0196e7232cdc67f46739d12a0294be06885f70c8bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
