(package
  :name "matchbox-window-manager"
  :version "1.2.3"
  :synopsis "Radix source port for matchbox-window-manager"
  :description "Radix source port for upstream matchbox-window-manager 1.2.3. Produces: matchbox-window-manager, matchbox-window-manager-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-window-manager/matchbox-window-manager_1.2.3.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-window-manager/matchbox-window-manager_1.2.3.orig.tar.xz" :hash "sha256:aa8bef1023f813be9f94033ef73ef309fac30bb28a35698253403d6c40ba7929"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
