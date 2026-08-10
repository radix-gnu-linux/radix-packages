(package
  :name "mobile-broadband-provider-info"
  :version "20251101"
  :synopsis "Radix source port for mobile-broadband-provider-info"
  :description "Radix source port for upstream mobile-broadband-provider-info 20251101. Produces: mobile-broadband-provider-info."
  :homepage "https://wiki.gnome.org/Projects/NetworkManager/MobileBroadband/ServiceProviders"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mobile-broadband-provider-info/mobile-broadband-provider-info_20251101.orig.tar.bz2" :hash "sha256:6fa60b5e9860a648d7c5b8e4e3f87d6ce6a7622b8a7b5f2d567a9a0d9dddb9f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
