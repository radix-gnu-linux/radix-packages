(package
  :name "virtualbox"
  :version "7.2.14-dfsg"
  :synopsis "Radix source port for virtualbox"
  :description "Radix source port for upstream virtualbox 7.2.14-dfsg. Produces: virtualbox-qt, virtualbox, virtualbox-dkms, virtualbox-source, virtualbox-guest-x11, virtualbox-guest-utils, virtualbox-guest-x11-hwe, virtualbox-guest-utils-hwe."
  :homepage "https://www.virtualbox.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/v/virtualbox/virtualbox_7.2.14-dfsg.orig.tar.xz" :hash "sha256:7756f1939fadccaf783b5dc268abaf2e55fc05f12af90944cba3d473595d4907"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
