(package
  :name "wireplumber"
  :version "0.5.15"
  :synopsis "Radix source port for wireplumber"
  :description "Radix source port for upstream wireplumber 0.5.15. Produces: libwireplumber-0.5-0, libwireplumber-0.5-dev, wireplumber, wireplumber-system-services, wireplumber-doc, gir1.2-wp-0.5."
  :homepage "https://gitlab.freedesktop.org/pipewire/wireplumber"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wireplumber/wireplumber_0.5.15.orig.tar.gz" :hash "sha256:283ff92be787722ae84af8238afa7c1f8f30ca8e07935c5ac3464a195946ba37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
